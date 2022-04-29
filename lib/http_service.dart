import 'dart:convert';
import 'dart:io';

class Photos{
  late String name;
  late String id;
  late String email;


  Photos(this.name,this.id,this.email);

 Map<String, dynamic>fromJson() {
   throw UnimplementedError();
  name = "name";
  id = "id";

 }
 Map<String,dynamic>toJson(){
   'name' = name;
   'id' = id;
   'email' = email;

 }

  @override
  String toString() {
    return name =" '$name',id = '$id'',email = 'email'";
  }

}