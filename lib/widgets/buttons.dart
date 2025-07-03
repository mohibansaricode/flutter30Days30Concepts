import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buttons"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: TextButton(
          style: ButtonStyle(
            backgroundColor: WidgetStatePropertyAll(Colors.amberAccent),
          ),
          onPressed: () {},
          child: Text("click me", style: TextStyle(fontSize: 20)),
        ),
        // child: ElevatedButton(
        //   style: ButtonStyle(
        //     backgroundColor: WidgetStatePropertyAll(Colors.white),
        //   ),
        //   onPressed: () {},
        //   child: Text("click me"),
        // ),
      ),
    );
  }
}
