import 'package:flutter/material.dart';
import 'package:flutter_widgets_a_z/Expanded/expanded.dart';
import 'package:flutter_widgets_a_z/Wrap/wrap.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/MyExpanded',
      routes: {
        '/MyWrap': (context) => MyWrap(),
        '/MyExpanded': (context) => MyExpanded(),
      },
    );
  }
}
