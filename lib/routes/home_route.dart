import 'package:flutter/material.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("ホーム"), // <- (※2)

        backgroundColor: Colors.black87,
        centerTitle:  true,
        elevation: 0.0,

      ),

      body: Center(
          child: Text("ホーム") // <- (※3)



      ),
    );
  }
}