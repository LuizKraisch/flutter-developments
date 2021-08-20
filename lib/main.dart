import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Eu sou rico'),
          backgroundColor: Colors.orange[900],
        ),
        backgroundColor: Colors.orange[300],
        body: Center(
          child: Image(
              image: AssetImage('images/imagem.png'),
          ),
        )
      ),
    ),
  );
}
