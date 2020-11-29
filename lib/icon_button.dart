import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Material(
        child: Ink(
          decoration: const ShapeDecoration(
            color: Colors.lightBlue,
            shape: CircleBorder(),
          ),
          child: IconButton(
            icon: Icon(Icons.android),
            color: Colors.white,
            onPressed: () {
              print('Icon button pressed.');
            },
          ),
        ),
      ),
    ),
  );
}
