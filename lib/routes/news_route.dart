import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class News extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("ニュース"), // <- (※2)
        backgroundColor: Colors.black87,
        centerTitle:  true,
        elevation: 0.0,
      ),
      body: Center(child: Text("ニュース") // <- (※3)
      ),
    );
  }
}