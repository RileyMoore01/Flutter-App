import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.black]
              )
          ),
          child: const Center(
            child: Text('hello world!'),
          ),
        ),
      ),
    ),
  );
}
