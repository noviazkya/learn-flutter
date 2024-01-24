import 'dart:convert';

import 'package:belajar/container_widget.dart';
import 'package:belajar/latihan_1.dart';
import 'package:belajar/latihan_2.dart';
import 'package:belajar/latihan_3.dart';
import 'package:belajar/listview/latihan_list.dart';
import 'package:belajar/listview/list_basic.dart';
import 'package:belajar/listview/list_builder.dart';
import 'package:belajar/listview/list_separated.dart';
import 'package:belajar/row_column.dart';
import 'package:belajar/row_widget.dart';
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
      title: "learning flutter",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(100, 75, 15, 245),
          title: Text("𝘼𝙥𝙥𝘽𝙖𝙧",
          style: TextStyle(backgroundColor: Colors.white)),
        ),
        body:  LatihanListBuilder(),
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
