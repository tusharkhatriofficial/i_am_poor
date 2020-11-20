import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          floatingActionButton: FloatingActionButton.extended(
            onPressed: () {
              //add your pressed code here
            },
            label: Text(
              'Donate',
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.white,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/ampoor.png'),
            ),
          ),
          backgroundColor: Colors.cyan[400],
          appBar: AppBar(
            title: Center(
              child: Text('I Am Poor'),
            ),
            backgroundColor: Colors.cyan,
          ),
        ),
      ),
    );
