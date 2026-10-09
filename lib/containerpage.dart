import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ContainerPage"),
        backgroundColor: const Color.fromARGB(243, 255, 162, 232),
      ),
      body: Container(
        height: 300,
        width: 300,
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        alignment: Alignment.centerRight,
        decoration: BoxDecoration(
          color: Colors.deepOrangeAccent,
          border: Border.all(width: 3, color: Colors.amber),
          gradient: RadialGradient(colors: [Colors.lightGreen, Colors.brown]),
        ),
        child: Text("Welcome Container"),
      ),
    );
  }
}
