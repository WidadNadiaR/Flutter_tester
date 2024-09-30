import 'package:flutter/material.dart';

class lihat extends StatelessWidget {
  final List<String> categories = [
    "Esspreso",
    "Matcha Latte",
    "Hazelnut",
  ];
  lihat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListView.builder(
              itemCount: categories.length, // Corrected 'lenght' to 'length'
              shrinkWrap:
                  true, // Add shrinkWrap to prevent infinite height error
              physics:
                  NeverScrollableScrollPhysics(), // Disable ListView scrolling
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {},
                  child: AnimatedContainer(
                    duration: const Duration(
                        milliseconds: 150), // Fixed millisecond to milliseconds
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey,
                    ),
                    padding: const EdgeInsets.symmetric(
                      vertical: 8,
                      horizontal: 24,
                    ),
                    margin: const EdgeInsets.symmetric(
                      horizontal: 2,
                      vertical: 2,
                    ),
                    child: Text(
                      categories[index],
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                      ),
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
