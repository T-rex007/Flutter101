import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void  main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    final wordPair = WordPair.random();
    return MaterialApp(
      title: "Tyrel's first App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tyrel's first App"), 
        ),
        body: Center(
          //child: Text('hello World'),
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}