import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          width: 500,
          height: 150,
          margin: EdgeInsets.all(30),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              color: Colors.grey, borderRadius: BorderRadius.circular(10)),
          child: IsiRow()),
    );
  }
}

class IsiRow extends StatelessWidget {
  const IsiRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              ""))),
                ),
                Text("text"),
              ],
            ),
                       Column(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https:"))),
                ),
                Text("text"),
              ],
            ),
                       Column(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https:"))),
                ),
                Text("text"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
