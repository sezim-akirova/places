import 'package:flutter/material.dart';

class SightListScreen extends StatefulWidget {
  const SightListScreen({super.key, required String label});

  @override
  State<SightListScreen> createState() => _SightListScreenState();
}

class _SightListScreenState extends State<SightListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent, //прозрачный фон
        elevation: 0, // убираем тени 
        toolbarHeight: 100, // задаем высоту апп бару
        title: RichText(
          text: const TextSpan(
            text: "С",
            style: TextStyle(
               fontSize: 32,
               color: Color.fromRGBO(76, 175, 80, 1),
            ),
            children: [
             TextSpan(
               text: "писок\n",
               style: TextStyle(
                 fontSize: 32,
                 color: Color.fromRGBO(37, 40, 73, 1),
               ),
             children: [
               TextSpan(
                  text: "и",
                  style: TextStyle(
                    fontSize: 32,
                    color: Color.fromRGBO(252, 221, 61, 1),
                  ),
              children: [
                TextSpan(
                   text: "нтересных мест",
                   style: TextStyle(
                     fontSize: 32,
                     color: Color.fromRGBO(37, 40, 73, 1),
                   ),
                ),
              ]),
            ]),
          ]),
          textAlign: TextAlign.left, // текст по левому краю
        ),
      ),
    );
  } 
}