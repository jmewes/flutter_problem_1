import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Material(
        child: FloatingActionButton(
          onPressed: () {
            print('FloatingActionButton pressed.');
          },
          child: const Icon(Icons.add),
        ),
      ),
    ),
  );
}
