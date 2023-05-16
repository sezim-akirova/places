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
        title: const Text(
          "Список\nинтересных мест", //обратный слеш + n = enter в тексте
          textAlign: TextAlign.left, // текст по левому краю
          style: TextStyle(
            fontSize: 32,
            color: Color.fromRGBO(37, 40, 73, 1), // цвет текста по дизайну
          ),
      ),// заголовок
      toolbarHeight: 100, // задаем высоту апп бару
    ),
   );
  }
}