import 'package:flutter/material.dart';

class tukar extends StatefulWidget {
  tukar({super.key});

  @override
  _TukarState createState() => _TukarState();
}

class _TukarState extends State<tukar> {
  // Variable to track the state of the switch
  bool isOn = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Simple Code"),
        ),
        body: Row(
          children: [
            const Text('Connect Instagram'),
            const SizedBox(
              width: 8,
            ),
            Switch(
              value: isOn,
              onChanged: (bool? val) {
                if (val != null) {
                  setState(() {
                    isOn = val;
                  });
                }
              },
            ),
          ],
        ));
  }
}
