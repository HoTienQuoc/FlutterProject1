import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: (AppBar(
          backgroundColor: Color(0xFF000000),
          centerTitle: true,
          titleTextStyle: TextStyle(
            color: Color(0xFFFFFFFF),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          title: Text("Hello World"),
        )),
        body: Center(child: Image.asset("images/icon.jpg")),
      ),
    ),
  );
}
