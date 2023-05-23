import 'package:flutter/material.dart';

class SightDetails extends StatefulWidget {
  const SightDetails({super.key});

  @override
  State<SightDetails> createState() => _SightDetailsState();
}

class _SightDetailsState extends State<SightDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 35, horizontal: 16),
                  height: 360,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                  ),
                ),
                Positioned(
                  top: 35,
                  left: 16,
                  child: Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Пряности и радости",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(59, 62, 91, 1),
                    ),
                  ),
                  const SizedBox(height: 2),
                  const Row(
                    children: [
                      Text(
                        "ресторан",
                        style: TextStyle(
                          color: Color.fromRGBO(59, 62, 91, 1),
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(width: 16),
                      Text(
                        "закрыто до 09:00",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(124, 126, 146, 1),
                            fontSize: 14),
                      ),
                    ],
                  ),
                  const SizedBox(height: 24),
                  const Text(
                    "Пряный вкус радостной жизни вместе с шеф-поваром Изо Дзандзава, благодаря которой у гостей ресторана есть возможность выбирать из двух направлений: европейского и восточного",
                    style: TextStyle(
                      color: Color.fromRGBO(59, 62, 91, 1),
                      fontSize: 14,
                      height: 1.2,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(height: 24),
                  Container(
                    height: 48,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 20,
                          height: 18,
                          color: Colors.white,
                        ),
                        const SizedBox(width: 10),
                        const Text(
                          "ПОСТРОИТЬ МАРШРУТ",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            letterSpacing: 0.3,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 24),
                  const Divider(
                      height: 1, color: Color.fromRGBO(124, 126, 146, 0.56)),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      Expanded(
                        child: SizedBox(
                          height: 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  color: Colors.grey, width: 20, height: 18),
                              const SizedBox(width: 9),
                              const Text(
                                "Запланировать",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(124, 126, 146, 1),
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: SizedBox(
                          height: 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  color: Colors.grey, width: 20, height: 18),
                              const SizedBox(width: 9),
                              const Text(
                                "В Избранное",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(59, 62, 91, 1),
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
