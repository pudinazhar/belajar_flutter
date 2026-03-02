import 'package:flutter/material.dart';

class MajalahPage extends StatelessWidget {
  const MajalahPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Majalah"),
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: Text(
          "Majalah Page",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}