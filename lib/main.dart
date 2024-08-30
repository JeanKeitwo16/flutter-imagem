import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App Imagem",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber, title: Text("Fodase"),
        ),
        body: Column(children: [
          CircleAvatar(
          radius: 40,
          backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Twitter-new-logo.jpg/800px-Twitter-new-logo.jpg",),
          )
        ],),
      )
    );
  }
}