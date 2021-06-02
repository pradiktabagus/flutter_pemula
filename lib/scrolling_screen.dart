import 'package:flutter/material.dart';

class ScrollingScreen extends StatelessWidget {
  final List<int> dataSource = [1, 2, 3, 4, 5, 6, 7];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: dataSource.map((e) {
          return Container(
            height: 250,
            decoration: BoxDecoration(
                color: Colors.grey, border: Border.all(color: Colors.black)),
            child: Center(
              child: Text(
                "$e",
                style: TextStyle(fontSize: 50),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
