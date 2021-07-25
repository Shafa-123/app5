import 'package:flutter/material.dart';

void main() {
  final barColor = const Color(0xFF03C6C7);
  final bgColor = const Color(0xFFCAD5E2);

  var wid = MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton:
            FloatingActionButton(child: Icon(Icons.settings), onPressed: () {}),
        backgroundColor: bgColor,
        appBar: AppBar(
          title: Text('Mobile App Development'),
          centerTitle: true,
          backgroundColor: barColor,
        ),
        body: Center(
            child: Container(
          alignment: Alignment.center,
          child: Image(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1512149673953-1e251807ec7c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDB8fGFwcCUyMGRldmVsb3BtZW50fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60'),
          ),
        )),
      ));

  runApp(wid);
}
