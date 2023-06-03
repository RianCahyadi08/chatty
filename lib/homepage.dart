import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Text(
        'Hello world!',
        style: TextStyle(fontSize: 40),
      ),
    ));
  }
}
