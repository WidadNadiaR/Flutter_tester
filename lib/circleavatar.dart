import 'package:flutter/material.dart';

class avatar extends StatelessWidget {
  final List<Color> colors =[Colors.green];
  avatar({super.key});


  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage : NetworkImage (
                "https://images.app.goo.gl/JMzxCd1HeoQEDMB26",
              ),
            ),
            Column(
              children: List.generate(
                  colors.length,
                  (index)=> CircleAvatar(
                    radius: 40,
                     backgroundColor:colors [index], 
                  ),
                ),
              ),
          ],

        )
      )
      
     );
  }
}