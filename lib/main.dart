import 'package:flutter/material.dart';

// Main fonksiyonu uygulamayı başlatır
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage("https://www.w3schools.com/w3images/lights.jpg"),
          ),
        )
      ),
    ),
  );
}
