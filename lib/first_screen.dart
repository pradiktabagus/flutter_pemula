import 'package:flutter/material.dart';
import 'package:flutter_pemula/second_screen.dart';

class FirstScreen extends StatelessWidget {
  String message = "Hallo dunia";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Center(
          child: ElevatedButton(
        child: Text("Pindah screen"),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return SecondScreen(message);
          }));
        },
      )),
    );
  }
}