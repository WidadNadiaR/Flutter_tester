import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


  class Teksisi extends StatefulWidget {
   Teksisi({super.key});

    @override
  _TeksisiState createState() => _TeksisiState();
}

class _TeksisiState extends State<Teksisi> {
  // Declare the TextEditingController
  final TextEditingController textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: TextField(
        maxLength: 20,
        controller: textController,
        decoration: const InputDecoration(
          labelText: 'Name',
          labelStyle: TextStyle(
            color: Colors.lightBlue,
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.blueGrey,
            ),
          ),
          helperText: "What's your name?",
        ),
        onChanged: (value) {},
      )
    );
  }
}