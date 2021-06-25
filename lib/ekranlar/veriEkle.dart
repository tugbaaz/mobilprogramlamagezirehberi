import 'package:flutter/material.dart';
import 'package:tugbauygulama1/firebase/pstServices.dart';
import 'package:tugbauygulama1/modeller/post.dart';

class AddPost extends StatefulWidget {
  @override
  _AddPostState createState() => _AddPostState();
}

class _AddPostState extends State<AddPost> {
  final GlobalKey<FormState> formkey = new GlobalKey();
  Post post = Post(0, " ", " "," "," ");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gezi Planının İçin Not al "),
        backgroundColor: Theme.of(context).accentColor,
        elevation: 0.0,
      ),
      body: Form(
          key: formkey,
          child: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextFormField(
                  maxLength: 16,
                  decoration: InputDecoration(
                      suffixIcon: Icon(
                        Icons.school,
                        color: Colors.black45,
                      ),

                      labelText: "(Şehir adı giriniz)",

                      border: OutlineInputBorder()
                  ),
                  onSaved: (val) => post.title = val,
                  validator: (val){

                    }
                ),
                ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  maxLength: 100,
                  decoration: InputDecoration(
                      suffixIcon: Icon(
                        Icons.comment_bank_outlined,
                        color: Colors.black45,
                      ),
                      labelText: "Bu şehir hakkında ne düşünüyorsun ?",
                      border: OutlineInputBorder()
                  ),
                  onSaved: (val) => post.tarih = val,

                ),
              ),
              Padding(

                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  maxLength: 1,
                  decoration: InputDecoration(
                      suffixIcon: Icon(
                        Icons.star,
                        color: Colors.black45,
                      ),
                      labelText: "Puan Ver (0-9)",
                      border: OutlineInputBorder()
                  ),
                  onSaved: (val) => post.trh = val,
                  validator: (val){
                    if(val.isEmpty){
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text('Puan Ver Alanı Boş Geçildi ! '),
                        ),
                      );
                    }
                  },
                ),
              ),


            ],
          )),


      floatingActionButton: FloatingActionButton(onPressed: (){
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Şehir Verisi Ekleniyor...'),
          ),
        );
        insertPost();

        Navigator.pop(context);

      },
        child: Icon(Icons.add, color: Colors.white,),
        backgroundColor: Colors.brown,
        tooltip: "Veri Ekle",),
    );
  }

  void insertPost() {
    final FormState form = formkey.currentState;
    if(form.validate()){
      form.save();
      form.reset();
      post.date = DateTime.now().millisecondsSinceEpoch;
      PostService postService = PostService(post.toMap());
      postService.addPost();
    }
  }



}