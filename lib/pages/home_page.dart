import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: Card(
          elevation: 3,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Welcome to Material 3 🚀",
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
      ),
    );
  }
}