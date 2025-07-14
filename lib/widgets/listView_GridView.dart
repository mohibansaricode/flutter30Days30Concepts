// import 'package:flutter/material.dart';

// class ListviewGridview extends StatelessWidget {
//   ListviewGridview({super.key});

//   @override
//   List<String> names = [
//     "Mohib",
//     "Ahmed",
//     "Sabir",
//     "ALi",
//     "haider",
//     "Qasim",
//     "Hassan",
//   ];
//   // Map namesDetails = {
//   //   "names": ["Mohib", "Ahmed", "Sabir", "ALi"],
//   //   "Age": ["20", "21", "19", "29"],
//   //   "Leading": [
//   //     Icon(Icons.person),
//   //     Icon(Icons.person_2),
//   //     Icon(Icons.person_2_outlined),
//   //     Icon(Icons.person_3_rounded),
//   //   ],
//   // };
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // appBar: AppBar(
//       //   title: Text("List View Grid View"),
//       //   backgroundColor: Colors.deepPurple,
//       // ),
//       body: Column(
//         children: [
//           Container(
//             // child: ListView(
//             //   children: [
//             //     Card(
//             //       color: Colors.blueAccent,
//             //       child: ListTile(
//             //         title: Text("data"),
//             //         subtitle: Text("helli"),
//             //         trailing: Text("data"),
//             //         leading: CircleAvatar(child: Icon(Icons.person)),
//             //       ),
//             //     ),
//             //     Card(
//             //       color: Colors.blueAccent,
//             //       child: ListTile(
//             //         title: Text("data"),
//             //         subtitle: Text("helli"),
//             //         trailing: Text("data"),
//             //         leading: CircleAvatar(child: Icon(Icons.person)),
//             //       ),
//             //     ),
//             //   ],
//             // ),
//             // child: ListView.builder(
//             //   itemCount: names.length,
//             //   itemBuilder: (context, index) {
//             //     return Card(
//             //       child: ListTile(
//             //         leading: namesDetails["Leading"][index],
//             //         title: Text(namesDetails["names"][index]),
//             //         subtitle: Text(namesDetails["Age"][index]),
//             //       ),
//             //     );
//             //   },
//             // ),
//             // child: GridView(
//             //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//             //     crossAxisCount: 3,
//             //   ),
//             //   children: [
//             //     Card(child: Center(child: Text("usman"))),
//             //     Card(child: Center(child: Text("mohib"))),
//             //     Card(child: Center(child: Text("Ahmed"))),
//             //     Card(child: Center(child: Text("ali"))),
//             //     Card(child: Center(child: Text("ali"))),
//             //     Card(child: Center(child: Text("ali"))),
//             //     Card(child: Center(child: Text("ali"))),
//             //     Card(child: Center(child: Text("ali"))),
//             //     Card(child: Center(child: Text("ali"))),
//             //     Card(child: Center(child: Text("ali"))),
//             //     Card(child: Center(child: Text("ali"))),
//             //     Card(child: Center(child: Text("ali"))),
//             //     Card(child: Center(child: Text("ali"))),
//             //   ],
//             // ),
//             // child: GridView.builder(
//             //   itemCount: names.length,
//             //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//             //     crossAxisCount: 2,
//             //   ),
//             //   itemBuilder: (context, index) {
//             //     return Card(child: Center(child: Text(names[index])));
//             //   },
//             // ),
//             width: MediaQuery.of(context).size.width,
//             height: MediaQuery.of(context).size.height * 0.35,
//             color: Colors.orangeAccent,
//           ),
//           Expanded(
//             child: GridView(
//               padding: EdgeInsets.all(13),
//               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 3,
//                 mainAxisSpacing: 5.0,
//                 crossAxisSpacing: 5.0,
//               ),
//               children: [
//                 Card(
//                   child: Center(
//                     child: Column(
//                       children: [
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Card(
//                   child: Center(
//                     child: Column(
//                       children: [
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Card(
//                   child: Center(
//                     child: Column(
//                       children: [
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Card(
//                   child: Center(
//                     child: Column(
//                       children: [
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Card(
//                   child: Center(
//                     child: Column(
//                       children: [
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Card(
//                   child: Center(
//                     child: Column(
//                       children: [
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Card(
//                   child: Center(
//                     child: Column(
//                       children: [
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Card(
//                   child: Center(
//                     child: Column(
//                       children: [
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Card(
//                   child: Center(
//                     child: Column(
//                       children: [
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                         Container(child: Text("data")),
//                       ],
//                     ),
//                   ),
//                 ),
//                 // Card(child: Center(child: Text("data"))),
//                 // Card(child: Center(child: Text("data"))),
//                 // Card(child: Center(child: Text("data"))),
//                 // Card(child: Center(child: Text("data"))),
//                 // Card(child: Center(child: Text("data"))),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
