import 'package:flutter/material.dart';
import 'package:flutter_pemula/first_screen.dart';

class SecondScreen extends StatelessWidget {
  final String message;
  SecondScreen(this.message);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(message),
            OutlineButton(
              child: Text("Kembadli"),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}
