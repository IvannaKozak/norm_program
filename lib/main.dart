// ignore_for_file: deprecated_member_use, avoid_print

import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

// ignore: use_key_in_widget_constructors
class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
                onPressed: () {
                  print('Left button was pressed.');
                },
                child: Image.asset('images/dice1.png')),
          ),
          Expanded(
            child: FlatButton(
                onPressed: () {
                  print('Right button was pressed.');
                },
                child: Image.asset('images/dice1.png')),
          ),
        ],
      ),
    );
  }
}
