import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Talk extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("トーク"), // <- (※2)
        backgroundColor: Colors.black87,
        centerTitle:  true,
        elevation: 0.0,
      ),
      body: Center(child: Text("トーク") // <- (※3)
      ),
    );
  }
}