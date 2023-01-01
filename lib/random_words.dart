import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class RandomWords extends StatefulWidget {
  final double? size;

  const RandomWords({super.key, required this.size});

  @override
  State<RandomWords> createState() => _RandomWordsState();
}

class _RandomWordsState extends State<RandomWords> {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return Center(
      child: Text(
        wordPair.asPascalCase,
        style: TextStyle(fontSize: widget.size),
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}
