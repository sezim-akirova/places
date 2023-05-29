import 'package:flutter/material.dart';
import 'package:places/res/app_strings.dart';
import '../../domain/sight.dart';

class SightDetails extends StatefulWidget {
  final Sight sight;
  const SightDetails({super.key, required this.sight});

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
                  Text(
                    widget.sight.name,
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(59, 62, 91, 1),
                    ),
                  ),
                  const SizedBox(height: 2),
                  Row(
                    children: [
                      Text(
                        widget.sight.type,
                        style: const TextStyle(
                          color: Color.fromRGBO(59, 62, 91, 1),
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(width: 16),
                      const Text(
                        "открыто каждый день",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(124, 126, 146, 1),
                            fontSize: 14),
                      ),
                    ],
                  ),
                  const SizedBox(height: 24),
                  Text(
                    widget.sight.details,
                    style: const TextStyle(
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
                          AppStrings.buildRoute,
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
                                AppStrings.schedule,
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
                                AppStrings.favorites,
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
