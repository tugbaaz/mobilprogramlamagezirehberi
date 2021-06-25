import 'package:sqflite/sqlite_api.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class AccessDatabase {
  AccessDatabase._();

  static final AccessDatabase accessDatabase = AccessDatabase._();
  Database _database;

  Future<Database> get getDatabase async{
    //async asenkron fonksiyonları ve işlevleri
    if (_database != null) {
      return _database;
    }
    // await async geri dödürdüğü bilgileri bekler
    _database =await initDB();
    return _database;
  }

  Future<Database> initDB() async {
    String dbPath = await getDatabasesPath();
    String path = join(dbPath, 'Gezi_db');
    Database database = await openDatabase(path, version: 2,
        onCreate: (Database db, int Version) {
          db.execute(
              "CREATE TABLE Tercihler (id INTEGER PRIMARY KEY AUTOINCREMENT,url TEXT,title TEXT,category TEXT,desc TEXT,fav INTEGER)");
        });
    return database;
  }
}