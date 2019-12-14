import 'package:flutter/material.dart';
import 'package:notekeeper_app/Screens/note_detail.dart';
import 'package:notekeeper_app/Screens/notelist.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Note Keeper",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: NoteList(),
    );
  }

}