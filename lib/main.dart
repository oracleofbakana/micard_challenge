import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MiCard Widget Challenge'),
          backgroundColor: Colors.teal[900],
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:  <Widget>[
                Container(
                width: 100.0,
                child: Text('Row 4'),
                color: Colors.red[900],
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100.0,
                      height: 100.0,
                      child: Text('Column 1'),
                      color: Colors.yellow,
                    ),
                  ],
                ),

              ),
              Container(
                width: 100.0,
                child: Text('Row 3'),
                color: Colors.blue[900],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
