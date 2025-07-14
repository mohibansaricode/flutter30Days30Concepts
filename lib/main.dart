import 'package:flutter/material.dart';
import 'package:my_app/widgets/dismissible.dart';
// import 'package:my_app/widgets/buttons.dart';
// import 'package:my_app/widgets/container_sizedBox.dart';
// import 'package:my_app/widgets/listView_GridView.dart';
// import 'package:my_app/widgets/rows_colums.dart';
import 'package:my_app/widgets/snack_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.deepPurple,
      ),
      // home: ContainerSizedbox(),
      // home: RowsColums(),
      // home: Buttons(),
      home: BottomSnack(),
    );
  }
}
