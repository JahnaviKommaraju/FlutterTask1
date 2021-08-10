import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.white10,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
            //   image: NetworkImage(
            //       'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
          ),
        ),
      ),
    ),
  );
}
