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
        title: const Text(
          "Список\nинтересных мест",
          style: TextStyle(
            color: Color.fromRGBO(37, 40, 73, 1),
            fontSize: 32,
          ),
        ),
      ),
      body: Card(
        child: SingleChildScrollView(
          padding: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 16, left: 15, right: 15),
                height: 96,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "музей",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    Container(
                      child: const Text(
                        "Сердечко",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.all(16),
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(245, 245, 245, 1),
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(16)),
                ),
                height: 92,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Воронежский областной\nкраеведческий музей",
                      style: TextStyle(
                        fontSize: 16,
                        //height: 40,
                        color: Color.fromRGBO(37, 40, 73, 1),
                      ),
                    ),
                    Text(
                      "краткое описание",
                      style: TextStyle(
                        color: Color.fromRGBO(124, 126, 146, 1),
                        //height: 18,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                padding: const EdgeInsets.only(top: 16, left: 15, right: 15),
                height: 96,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "категория",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    Container(
                      child: const Text(
                        "Сердечко",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
              // Container(
              //   alignment: Alignment.centerLeft,
              //   padding: const EdgeInsets.all(16),
              //   decoration: const BoxDecoration(
              //     color: Color.fromRGBO(245, 245, 245, 1),
              //     borderRadius:
              //         BorderRadius.vertical(bottom: Radius.circular(16)),
              //   ),
              //   height: 92,
              //   child: const Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Text(
              //         "Воронежский областной\nкраеведческий музей",
              //         style: TextStyle(
              //           fontSize: 16,
              //           //height: 40,
              //           color: Color.fromRGBO(37, 40, 73, 1),
              //         ),
              //       ),
              //       Text(
              //         "закрыто до 20:00",
              //         style: TextStyle(
              //           color: Color.fromRGBO(124, 126, 146, 1),
              //           // height: 18,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
