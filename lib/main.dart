import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyFirstWidget2(),
    );
  }
}

class MyFirstWidget2 extends StatefulWidget {
  const MyFirstWidget2({super.key});

  @override
  State<MyFirstWidget2> createState() => _MyFirstWidget2State();
}

class _MyFirstWidget2State extends State<MyFirstWidget2> {
  int kolvo = 0;

  @override
  Widget build(BuildContext context) {
    kolvo++;
    print("Наш счетчик kolvo = $kolvo");
    return Text('Hello2!');
  }
}


// class MyFirstWidget extends StatelessWidget {
//   int kolvo = 0;

//   @override
//   Widget build(BuildContext context) {
//     kolvo++;
//     print("Наш счетчик kolvo = $kolvo");
//     return Container(
//       child: Center(
//         child: Text('hello'),
//       ),
//     );
//   }
// }

