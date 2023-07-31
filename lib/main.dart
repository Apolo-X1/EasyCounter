import 'package:flutter/material.dart';
import 'package:hello_world_app/src/screens/counter_functions_scrren.dart';
//import 'package:hello_world_app/src/screens/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme:
            ThemeData(useMaterial3: true, colorSchemeSeed: Colors.deepOrange),
        home: const CounterFunctionsScreen());
  }
}
