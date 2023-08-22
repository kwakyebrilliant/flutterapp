import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: const Center(
        child: Text(
          'Hello Brilliant',
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('click'),
      ),
    ),
  ));
}
