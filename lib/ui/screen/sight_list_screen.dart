import 'package:flutter/material.dart';
import 'package:places/ui/screen/sight_card.dart';

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
        title: const Text(
          "Список\nинтересных мест",
          style: TextStyle(
            color: Color.fromRGBO(37, 40, 73, 1),
            fontSize: 32,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            SightCard(),
            SightCard(),
            SightCard(),
          ],
        ),
      ),
    );
  }
}
