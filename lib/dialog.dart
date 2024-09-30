import 'package:flutter/material.dart';

class baca extends StatefulWidget {
  const baca({super.key});

  @override
  _RadioHomeState createState() => _RadioHomeState();
}

class _RadioHomeState extends State<baca> {
  String sex = 'male'; // Definisikan sex dengan nilai default

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dialog Widget'),
      ),
      body: Center( // Tambahkan widget body untuk menampung ElevatedButton
        child: ElevatedButton(
          onPressed: () async {
            await showDialog(
              context: context,
              barrierDismissible: true,
              builder: (BuildContext context) {
                return AlertDialog( // Perbaiki penulisan AlertDialog
                  title: const Text('Info'), // Perbaiki penulisan Title menjadi title
                  content: SingleChildScrollView(
                    child: ListBody(
                      children: const [
                        Text('Your order was placed!'),
                      ],
                    ),
                  ),
                  actions: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                      onPressed: () {
                        Navigator.pop(context); 
                      },
                      child: const Text('OK'), 
                    ),
                  ],
                );
              },
            );
          },
          child: const Text('Open Dialog'),
        ),
      ),
    );
  }
}
