import 'package:flutter/meterial.dart';
import "HelloPage.dart";

class HelloPage extends StatefulWidget{
  late String title;

  HelloPage({super.key, String title}){
    this.tilte = tilte;
  }

  State<HelloPage> createState() => _HelloPageState();
}

class _HelloPageState() extends State<HelloPage> {
String message = 'Hello World';
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text('Hello Wold'),
    ),
    body: Text(
      widget.title,
      style: TextStyle(fontSize: 30),
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: Changemessage,
    ),
  );
}
  void Changemessage(){
    setState(() {
      message = "헬로 월드";
    });
  }
}

