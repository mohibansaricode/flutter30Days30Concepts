import 'package:flutter/material.dart';

class RowsColums extends StatelessWidget {
  const RowsColums({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows And columns"),
        backgroundColor: Colors.deepPurple,
      ),
      // body: Container(
      //   color: Colors.white,
      //   height: 500,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Container(width: 50, height: 50, color: Colors.amber),
      //       Container(width: 50, height: 50, color: Colors.orange),
      //       Container(width: 50, height: 50, color: Colors.red),
      //       Container(width: 50, height: 50, color: Colors.yellowAccent),
      //     ],
      //   ),
      // ),
      body: Container(
        width: 500,
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(width: 50, height: 50, color: Colors.amber),
            Container(width: 50, height: 50, color: Colors.orange),
            Container(width: 50, height: 50, color: Colors.purple),
            Container(width: 50, height: 50, color: Colors.yellow),
          ],
        ),
      ),
    );
  }
}
