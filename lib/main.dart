import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override 
  final wordPair = WordPair.random();
  Widget build(BuildContext context){
    return MaterialApp( 
      theme: ThemeData(primaryColor: Colors.purple[900]),
      home: Scaffold(
        appBar: AppBar(title: Text("Wordpair Generator")), 
        body: Center(child: Text(wordPair.asPascalCase))));
    }

}
