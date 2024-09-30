import 'package:flutter/material.dart';

class jatuh extends StatefulWidget {
   jatuh({super.key});

    @override
  _JatuhState createState() => _JatuhState();
}

class _JatuhState extends State<jatuh> {
  // List of options for the dropdown
  final List<String> dropdownList = ['Dart', 'Python', 'Java', 'C++', 'JavaScript'];
  
  // Initially selected value
  String? selected ;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Text ('Your Favorite Language: '),
          const SizedBox(
            width:8,
          ),
          DropdownButton(
            value: selected,
            icon: const Icon (Icons.arrow_downward),
            iconSize:20,
            style: TextStyle(color: Colors.blue[600]),
            underline: Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 3,
                  )
                )
              ),
            ),
            items:dropdownList
            .map((e)=> DropdownMenuItem (value: e, child: Text(e))) 
            .toList(),
            onChanged: (String? val) {
              setState (() {
                  if (val != null ) selected = val;
                });
            }, 
          )
        ],
      )
    );
  }
}