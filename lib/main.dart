import 'package:first_app/random_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
            title: const Center(child: const Text('Merhaba Flutter')),
            backgroundColor: Colors.black),
        body: const RandomWords(size: 80,),
        ),
      );
  }
}
