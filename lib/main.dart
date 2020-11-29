import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Material(
        child: RaisedButton(
          child: Text('Click me'),
          onPressed: () {
            print('Raised button clicked.');
          },
        ),
      ),
    ),
  );
}
