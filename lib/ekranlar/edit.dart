import 'package:flutter/material.dart';
import 'package:tugbauygulama1/firebase/pstServices.dart';
import 'package:tugbauygulama1/ekranlar/AnaSayfa.dart';
import 'package:tugbauygulama1/kullaniciVerileri/pages/AnaSayfa.dart';
import 'package:tugbauygulama1/modeller/post.dart';

class EditPost extends StatefulWidget {
  final Post post;

  EditPost(this.post);

  @override
  _EditPostState createState() => _EditPostState();
}

class _EditPostState extends State<EditPost> {
  final GlobalKey<FormState> formkey = new GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("İçeriği Düzenle"),
        backgroundColor: Theme.of(context).accentColor,
        elevation: 0.0,

      ),
      body: Form(
          key: formkey,
          child: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  initialValue: widget.post.title,
                  decoration: InputDecoration(
                      labelText: "Şehir Adı",
                      border: OutlineInputBorder()
                  ),
                  onSaved: (val) => widget.post.title = val,
                  validator: (val){
                    if(val.isEmpty ){
                      return "Şehir adı giriniz ";
                    }else if(val.length > 16){
                      return "Şehir adı 15 karakterden fazla olamaz ";
                    }
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  initialValue: widget.post.tarih,
                  decoration: InputDecoration(
                      labelText: "Ne Düşünüyorsun ?",
                      border: OutlineInputBorder()
                  ),
                  onSaved: (val) => widget.post.tarih = val,

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  initialValue: widget.post.trh,
                  decoration: InputDecoration(
                      labelText: "Puan Ver",
                      border: OutlineInputBorder()
                  ),
                  onSaved: (val) => widget.post.trh = val,
                  validator: (val){
                    if(val.isEmpty){
                      return "Tarih alanı doldurunuz";
                    }
                  },
                ),
              ),

            ],
          )),
      floatingActionButton: FloatingActionButton(onPressed: (){
        insertPost();
//        Navigator.pop(context);
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => AnaSayfa()));
      },
        child: Icon(Icons.edit, color: Colors.white,),
        backgroundColor: Colors.brown,
        tooltip: "exit a post",),
    );
  }

  void insertPost() {
    final FormState form = formkey.currentState;
    if(form.validate()){
      form.save();
      form.reset();
      widget.post.date = DateTime.now().millisecondsSinceEpoch;
      PostService postService = PostService(widget.post.toMap());
      postService.updatePost();
    }
  }


}