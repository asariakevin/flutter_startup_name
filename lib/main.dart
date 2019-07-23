import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();

    return MaterialApp(
      title: 'Welcome to Flutter',
      
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Welcome To Flutter"),
        ),
        
        body:  Center(
//          child: const Text('Hello World'),
            child:  Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}



