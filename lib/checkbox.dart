import 'package:flutter/material.dart';

class cekbox extends StatefulWidget {
   cekbox ({super.key});

    @override
  _SwitchHomeState createState() => _SwitchHomeState();
}

class _SwitchHomeState extends State<cekbox> {
  bool isChecked = false; // Definisikan isChecked di sini

  @override
  Widget build(BuildContext context) {
    return  Scaffold (
       appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
       body: Row( // Tambahkan body untuk menampung Row
        children: [
          Checkbox(
            value: isChecked,
            activeColor: Colors.blue,
            onChanged: (val) { 
              setState(() {
                isChecked = val ?? false; // Mengatur nilai isChecked
              });
            },
          ),
          const SizedBox(
            width: 4,
          ),
          const Text(
            'Agree to Terms & Conditions',
            style: TextStyle(
              decoration: TextDecoration.underline,
            ),
          ),
        ],
      ),
    );
  }
}
    