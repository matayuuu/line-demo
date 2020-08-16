import 'package:flutter/material.dart';
//import 'header.dart';
import 'root.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '月一バスケAPP',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blueGrey[900],
      ),
      home:
      //Scaffold(
      //appBar: Header(),
      //body: Center(child: Text('ああああ'),),
      //bottomNavigationBar:
      RootWidget()
        );
  }
}
