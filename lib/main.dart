import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'I am Rich',
            ),
          ),

          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 60.0, 0.0, 30.0),
              child: Text(
                'I am Rahul and I own this red diamond.',
              ),
            ),
            Center(
              child: Image(
                image: AssetImage('images/diamond.png'),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
