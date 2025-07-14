import 'package:flutter/material.dart';

class BottomSnack extends StatefulWidget {
  const BottomSnack({super.key});

  @override
  State<BottomSnack> createState() => _SnackBarState();
}

class _SnackBarState extends State<BottomSnack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Snack Bar"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            final snackBar = SnackBar(
              duration: const Duration(milliseconds: 1000),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              behavior: SnackBarBehavior.floating,
              content: Text("This is a snack bar"),
            );
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Text("Press me"),
        ),
      ),
    );
  }
}
