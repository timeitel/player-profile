import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Poker Night'),
        centerTitle: true,
        backgroundColor: Colors.amber[300],
      ),
      body: Center(child: Image.asset('assets/2.jpg')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('+'),
        backgroundColor: Colors.amber[300],
      ),
    );
  }
}
