import 'package:flutter/material.dart';

class BelajarListSeparated extends StatelessWidget {
  BelajarListSeparated({super.key});

  final List<Color> colorList = [
    Colors.red, 
    Colors.blue, 
    Colors.green, 
    Colors.lightBlueAccent, 
    Colors.redAccent];
    
  final List<String> textList = [
    "pdi", 
    "demokrat",
    "pkb", 
    "pks", 
    "pki"];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView.separated(
          itemCount: colorList.length,
          separatorBuilder: (context, index) {
            return Divider(
              color: Colors.black,
            );
          },
          itemBuilder: (context, index) {
            return Container(
              margin: EdgeInsets.all(10),
              height: 200,
              width: 200,
              color: colorList[index],
              child: Center(child: Text(textList[index])),
            );
          },
          ),
    );
  }
}
