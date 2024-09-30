import 'package:flutter/material.dart';
import 'package:flutter_tester/center.dart';
import 'package:flutter_tester/circleavatar.dart';
import 'package:flutter_tester/middle.dart';
import 'package:flutter_tester/navigationpop.dart';
import 'package:flutter_tester/padding.dart';
import 'package:flutter_tester/text.dart';
import 'package:flutter_tester/button.dart';
import 'package:flutter_tester/icon.dart';
import 'package:flutter_tester/image.dart';
import 'package:flutter_tester/circleavatar.dart';
import 'package:flutter_tester/column.dart';
import 'package:flutter_tester/row.dart';
import 'package:flutter_tester/listview.dart';
import 'package:flutter_tester/listviewbuilder.dart';
import 'package:flutter_tester/gridviewbuilder.dart';
import 'package:flutter_tester/Stack.dart';
import 'package:flutter_tester/aspectratio.dart';
import 'package:flutter_tester/tengah.dart';
import 'package:flutter_tester/expanded.dart';
import 'package:flutter_tester/sizedbox.dart';
import 'package:flutter_tester/wrap.dart';
import 'package:flutter_tester/textfield.dart';
import 'package:flutter_tester/ddown.dart';
import 'package:flutter_tester/switch.dart';
import 'package:flutter_tester/radio.dart';
import 'package:flutter_tester/checkbox.dart';
import 'package:flutter_tester/datepicker.dart';
import 'package:flutter_tester/dialog.dart';
import 'package:flutter_tester/bottomsheet.dart';
import 'package:flutter_tester/snackbar.dart';
import 'package:flutter_tester/navigationpush.dart';
import 'package:flutter_tester/bottomnavbar.dart';
import 'package:flutter_tester/tabbar.dart';
import 'package:flutter_tester/drawer.dart';
import 'package:flutter_tester/silverAppbar.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown,
        
        )
      ),
      
      home: CenterMyWidget  (),
    );
  }
}
