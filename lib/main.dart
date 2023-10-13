// import 'package:flutter/material.dart';

// void main() {
//   runApp(LudoApp());
// }

// class LudoApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Ludo Board'),
//         ),
//         body: Center(
//           child: Column(children: [
//             MyContainer(),
//             MyContainer()
//           ]),
//         ),
//       ),
//     );
//   }
// }

// class MyContainer extends StatelessWidget {
//   @o
//   verride
//   Widget build(BuildContext context) {
//     return Row(
//       children: List.generate(
//         15,
//         (index) => Container(
//           width: 30,
//           height: 30,
//           decoration: BoxDecoration(
//             color: getColorByIndex(index),
//             border: Border.all(
//               color: Colors.black,
//               width: 2.0,
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   Color getColorByIndex(int index) {
//     List<Color> colors = [
//       Colors.green,
//       Colors.green,
//       Colors.green,
//       Colors.green,
//       Colors.green,
//       Colors.green,
//       Colors.white,
//       Colors.white,
//       Colors.white,
//       Colors.yellow,
//       Colors.yellow,
//       Colors.yellow,
//       Colors.yellow,
//       Colors.yellow,
//       Colors.yellow,
//     ];
//     return colors[index % colors.length];
//   }
// }

import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("ludoStar"),
      ),
      body: Center(
          child: Column(
        children: [
          Mycontainer(
            BoxShape.rectangle,
            Color.fromARGB(255, 132, 250, 116),
            Color.fromARGB(255, 132, 250, 116),
            Color.fromARGB(255, 132, 250, 116),
            Color.fromARGB(255, 132, 250, 116),
            Color.fromARGB(255, 132, 250, 116),
            Color.fromARGB(255, 132, 250, 116),
            Colors.white,
            Colors.white,
            Colors.white,
            Color.fromARGB(255, 247, 233, 113),
            Color.fromARGB(255, 247, 233, 113),
            Color.fromARGB(255, 247, 233, 113),
            Color.fromARGB(255, 247, 233, 113),
            Color.fromARGB(255, 247, 233, 113),
            Color.fromARGB(255, 247, 233, 113),
          ),
          Mycontainer(
            BoxShape.rectangle,
            Color.fromARGB(255, 132, 250, 116),
            Colors.green,
            Colors.green,
            Colors.green,
            Colors.green,
            Color.fromARGB(255, 132, 250, 116),
            Colors.white,
            Colors.yellow,
            Colors.yellow,
            const Color.fromARGB(255, 250, 238, 132),
            Colors.yellow,
            Colors.yellow,
            Colors.yellow,
            Colors.yellow,
            Color.fromARGB(255, 247, 233, 113),
          ),
          Mycontainer(
            BoxShape.circle,
            Color.fromARGB(255, 132, 250, 116),
            Colors.green,
            Colors.green,
            Colors.green,
            Colors.green,
            Color.fromARGB(255, 132, 250, 116),
            Colors.grey,
            Colors.yellow,
            Colors.white,
            const Color.fromARGB(255, 250, 238, 132),
            Colors.yellow,
            Colors.yellow,
            Colors.yellow,
            Colors.yellow,
            Color.fromARGB(255, 247, 233, 113),
          ),
          Mycontainer(
            BoxShape.circle,
            Color.fromARGB(255, 132, 250, 116),
            Colors.green,
            Colors.green,
            Colors.green,
            Colors.green,
            Color.fromARGB(255, 132, 250, 116),
            Colors.white,
            Colors.yellow,
            Colors.white,
            const Color.fromARGB(255, 250, 238, 132),
            Colors.yellow,
            Colors.yellow,
            Colors.yellow,
            Colors.yellow,
            Color.fromARGB(255, 247, 233, 113),
          ), 
          Mycontainer(
            BoxShape.rectangle,
            Color.fromARGB(255, 132, 250, 116),
            Colors.green,
            Colors.green,
            Colors.green,
            Colors.green,
            Color.fromARGB(255, 132, 250, 116),
            Colors.white,
            Colors.yellow,
            Colors.white,
            const Color.fromARGB(255, 250, 238, 132),
            Colors.yellow,
            Colors.yellow,
            Colors.yellow,
            Colors.yellow,
            Color.fromARGB(255, 247, 233, 113),
          ),
          Mycontainer(
            BoxShape.rectangle,
            Color.fromARGB(255, 132, 250, 116),
            Color.fromARGB(255, 132, 250, 116),
            Color.fromARGB(255, 132, 250, 116),
            Color.fromARGB(255, 132, 250, 116),
            Color.fromARGB(255, 132, 250, 116),
            Color.fromARGB(255, 132, 250, 116),
            Colors.white,
            Colors.yellow,
            Colors.white,
            const Color.fromARGB(255, 250, 238, 132),
            Color.fromARGB(255, 247, 233, 113),
            Color.fromARGB(255, 247, 233, 113),
            Color.fromARGB(255, 247, 233, 113),
            Color.fromARGB(255, 247, 233, 113),
            Color.fromARGB(255, 247, 233, 113),
          ), 
          Mycontainer(
            BoxShape.rectangle,
            Colors.white,
            Colors.green,
            Colors.white,
            Colors.white,
            Colors.white,
            Colors.white,
            Colors.yellow,
            Colors.yellow,
            Colors.yellow,
            Colors.white,
            Colors.white,
            Colors.white,
            Colors.grey,
            Colors.white,
            Colors.white,
          ), 
          Mycontainer(
            BoxShape.rectangle,
            Colors.white,
            Colors.green,
            Colors.green,
            Colors.green,
            Colors.green,
            Colors.green,
            Colors.green,
            Colors.yellow,
            Colors.blue,
            Colors.blue,
            Colors.blue,
            Colors.blue,
            Colors.blue,
            Colors.blue,
            Colors.white,
          ), 
          Mycontainer(
            BoxShape.rectangle,
            Colors.white,
            Colors.white,
            Colors.grey,
            Colors.white,
            Colors.white,
            Colors.white,
            Colors.yellow,
            Colors.red,
            Colors.yellow,
            Colors.white,
            Colors.white,
            Colors.white,
            Colors.white,
            Colors.blue,
            Colors.white,
          ),
          Mycontainer(
            BoxShape.rectangle,
            Color.fromARGB(255, 250, 96, 96),
            Color.fromARGB(255, 250, 96, 96),
            Color.fromARGB(255, 250, 96, 96),
            Color.fromARGB(255, 250, 96, 96),
            Color.fromARGB(255, 250, 96, 96),
            Color.fromARGB(255, 250, 96, 96),
            Colors.white,
            Colors.red,
            Colors.white,
            Color.fromARGB(255, 113, 138, 247),
            Color.fromARGB(255, 113, 138, 247),
            Color.fromARGB(255, 113, 138, 247),
            Color.fromARGB(255, 113, 138, 247),
            Color.fromARGB(255, 113, 138, 247),
            Color.fromARGB(255, 113, 138, 247),
          ), 
          Mycontainer(
            BoxShape.rectangle,
            Color.fromARGB(255, 250, 96, 96),
            Colors.red,
            Colors.red,
            Colors.red,
            Colors.red,
            Color.fromARGB(255, 250, 96, 96),
            Colors.white,
            Colors.red,
            Colors.white,
            Color.fromARGB(255, 113, 138, 247),
            Colors.blue,
            Colors.blue,
            Colors.blue,
            Colors.blue,
            Color.fromARGB(255, 113, 138, 247),
          ),
          Mycontainer(
            BoxShape.circle,
            Color.fromARGB(255, 250, 96, 96),
            Colors.red,
            Colors.red,
            Colors.red,
            Colors.red,
            Color.fromARGB(255, 250, 96, 96),
            Colors.white,
            Colors.red,
            Colors.white,
            const Color.fromARGB(255, 113, 138, 247),
            Colors.blue,
            Colors.blue,
            Colors.blue,
            Colors.blue,
            const Color.fromARGB(255, 113, 138, 247),
          ),
          Mycontainer(
            BoxShape.circle,
            Color.fromARGB(255, 250, 96, 96),
            Colors.red,
            Colors.red,
            Colors.red,
            Colors.red,
            Color.fromARGB(255, 250, 96, 96),
            Colors.white,
            Colors.red,
            Colors.grey,
            const Color.fromARGB(255, 113, 138, 247),
            Colors.blue,
            Colors.blue,
            Colors.blue,
            Colors.blue,
            Color.fromARGB(255, 113, 138, 247),
          ), 
          Mycontainer(
            BoxShape.rectangle,
            Color.fromARGB(255, 250, 96, 96),
            Colors.red,
            Colors.red,
            Colors.red,
            Colors.red,
            Color.fromARGB(255, 250, 96, 96),
            Colors.red,
            Colors.red,
            Colors.white,
            Color.fromARGB(255, 113, 138, 247),
            Colors.blue,
            Colors.blue,
            Colors.blue,
            Colors.blue,
            Color.fromARGB(255, 113, 138, 247),
          ),
          Mycontainer(
            BoxShape.rectangle,
            Color.fromARGB(255, 250, 96, 96),
            Color.fromARGB(255, 250, 96, 96),
            Color.fromARGB(255, 250, 96, 96),
            Color.fromARGB(255, 250, 96, 96),
            Color.fromARGB(255, 250, 96, 96),
            Color.fromARGB(255, 250, 96, 96),
            Colors.white,
            Colors.white,
            Colors.white,
            Color.fromARGB(255, 113, 138, 247),
            Color.fromARGB(255, 113, 138, 247),
            Color.fromARGB(255, 113, 138, 247),
            Color.fromARGB(255, 113, 138, 247),
            Color.fromARGB(255, 113, 138, 247),
            Color.fromARGB(255, 113, 138, 247),
          ), 
           
          ],
      )),
    ));
  }
}

Widget Mycontainer(
  BoxShape shape1,
  Color color1,
  Color color2,
  Color color3,
  Color color4,
  Color color5,
  Color color6,
  Color color7,
  Color color8,
  Color color9,
  Color color10,
  Color color11,
  Color color12,
  Color color13,
  Color color14,
  Color color15,
) {
  return Row(
    children: [
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color1, border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color2, border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color3,
                shape: shape1,
                 border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color4,
                shape: shape1,
                 border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color5, border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color6, border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color7, border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color8, border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color9, border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color10, border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color11, border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color12,
                shape: shape1,
                 border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color13,
                shape: shape1,
                 border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color14, border: Border.all(color: Colors.black)),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: color15, border: Border.all(color: Colors.black)),
          )
        ],
      ),
    ],
  );
}
