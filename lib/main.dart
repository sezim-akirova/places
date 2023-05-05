import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyFirstWidget2(),
      title: "First title",
    );
  }
}

class MyFirstWidget2 extends StatefulWidget {
  const MyFirstWidget2({super.key});

  @override
  State<MyFirstWidget2> createState() => _MyFirstWidget2State();
}

class _MyFirstWidget2State extends State<MyFirstWidget2> {
  String getContextType(BuildContext context){
    return context.runtimeType.toString();
  }
  int kolvo = 0;

  @override
  Widget build(BuildContext context) {
   return Container(
    child: Center(
      child: Text('hello!'),
    ),
   );
  }
}


// class MyFirstWidget extends StatelessWidget {
//   String getContextType(BuildContext context){
//     return context.runtimeType.toString();
//   }

//   int kolvo = 0;

//   @override
//   Widget build(BuildContext context) {
//     kolvo++;
//     print("Наш счетчик kolvo = $kolvo");
//     return Container(
//       child: Center(
//         child: Text('hello!'),
//       ),
//     );
//   }
// }


