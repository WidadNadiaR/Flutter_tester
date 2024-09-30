import 'package:flutter/material.dart';

class suara extends StatefulWidget {
   suara({super.key});

   @override
  _SuaraState createState() => _SuaraState();
}

class _SuaraState extends State<suara> {
  // Variable to track the selected gender
  String? sex ; // Initial value


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: Row(
        children: [
          const Text ('Gender :'),
          const SizedBox(
            width: 8,
          ),
          Row (
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Radio(
                value: 'male',
                groupValue: sex,
                onChanged: (String? val){
                  setState(() {
                    if (val != null){
                      sex = val;
                    }
                  });
                },
              ),
              const Text('Male'),
            ],
          ),
          const SizedBox(width: 16,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Radio(
                value: 'female',
                groupValue: sex,
                onChanged: (String?val){
                  setState(() {
                    sex = val;
                  });
                }
              ),
              const Text ('Female'),
            ],
          )
        ],
      )
    );
  }
}