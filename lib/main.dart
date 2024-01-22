import 'package:belajar/container_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "belajar flutter pertama",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 124, 77, 255),
          title: Text("Belajar Flutter"),
        ),
        body: BelajarContainer(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("hello world")
      );
  }
} 
