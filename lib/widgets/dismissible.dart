// import 'package:flutter/material.dart';

// class DismissibleWidget extends StatefulWidget {
//   const DismissibleWidget({super.key});

//   @override
//   State<DismissibleWidget> createState() => _DismissibleWidgetState();
// }

// class _DismissibleWidgetState extends State<DismissibleWidget> {
//   List<String> fruits = ["Mango", "Banana", "pineapple", "Apple"];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Dissmissble Widget"),
//         backgroundColor: Colors.deepPurple,
//       ),
//       body: ListView.builder(
//         itemCount: fruits.length,
//         itemBuilder: (context, index) {
//           final fruit = fruits[index];
//           return Dismissible(
//             onDismissed: (direction) {
//               if (direction == DismissDirection.startToEnd) {
//                 ScaffoldMessenger.of(context).showSnackBar(
//                   SnackBar(
//                     duration: Duration(milliseconds: 200),
//                     content: Text(fruits[index]),
//                     backgroundColor: Colors.green,
//                   ),
//                 );
//               } else {
//                 ScaffoldMessenger.of(context).showSnackBar(
//                   SnackBar(
//                     duration: Duration(milliseconds: 200),
//                     content: Text(fruits[index]),
//                     backgroundColor: Colors.red,
//                   ),
//                 );
//               }
//             },
//             background: Container(color: Colors.green),
//             secondaryBackground: Container(color: Colors.red),
//             key: Key(fruit),
//             child: Card(child: ListTile(title: Text(fruits[index]))),
//           );
//         },
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class DismissibleWidget extends StatefulWidget {
  const DismissibleWidget({super.key});

  @override
  State<DismissibleWidget> createState() => _DismissibleWidgetState();
}

class _DismissibleWidgetState extends State<DismissibleWidget> {
  List<String> fruits = ["mango", "BAnana", "Orange", "Apple"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dismissible Widget"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: ListView.builder(
        itemCount: fruits.length,
        itemBuilder: (context, index) {
          final fruit = fruits[index];
          return Dismissible(
            onDismissed: (direction) {
              if (direction == DismissDirection.startToEnd) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    duration: Duration(milliseconds: 500),
                    content: Text(fruits[index]),
                    backgroundColor: Colors.red,
                  ),
                );
              } else {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    duration: Duration(milliseconds: 500),
                    content: Text(fruits[index]),
                    backgroundColor: Colors.green,
                  ),
                );
              }
            },
            background: Container(color: Colors.red),
            secondaryBackground: Container(color: Colors.green),
            key: Key(fruit),
            child: Card(child: ListTile(title: Text(fruits[index]))),
          );
        },
      ),
    );
  }
}
