import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: <Widget>[
          const Text('data'),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Colors.amber, // background
            ),
            child: const Text('click me'),
          ),
          Container(
            color: Colors.cyan,
            padding: const EdgeInsets.all(30.0),
            child: const Text('inside container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('click'),
      ),
    );
  }
}
