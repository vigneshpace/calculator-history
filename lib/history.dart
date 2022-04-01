import 'package:flutter/material.dart';

var history = "";

class HistoryPage extends StatelessWidget {
  var history;
  HistoryPage({this.history});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "History",
        ),
        backgroundColor: Colors.red,
      ),
      body: Container(
        child: Text(
          history,
          style: TextStyle(fontSize: 30.0),
        ),
      ),
    );
  }
}
