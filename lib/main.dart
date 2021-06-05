import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("my first app"),
          backgroundColor: Colors.pink,
        ),
        body: Center(
            child: Image(
          image: NetworkImage(
              'https://4cs.gia.edu/wp-content/uploads/2014/04/Hancock-Red.jpg'),
        )),
      ),
    ),
  );
}
