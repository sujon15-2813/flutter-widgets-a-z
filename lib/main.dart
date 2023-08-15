import 'package:flutter/material.dart';
import 'package:flutter_widgets_a_z/AlertDialog/alertdiolog.dart';
import 'package:flutter_widgets_a_z/Align/align.dart';
import 'package:flutter_widgets_a_z/Expanded/expanded.dart';
import 'package:flutter_widgets_a_z/FloatingacitonButton/floatingactionbutton.dart';
import 'package:flutter_widgets_a_z/Opacity/opacity.dart';
import 'package:flutter_widgets_a_z/Page%20View/pageview.dart';
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
      initialRoute: '/MyAlign',
      routes: {
        '/MyWrap': (context) => MyWrap(),
        '/MyExpanded': (context) => MyExpanded(),
        '/MyOpacity': (context) => MyOpacity(),
        '/MyFloatingActionButton': (context) => MyFloatingActionButton(),
        '/MyPageview ': (context) => MyPageview(),
        '/MyAlertdialog': (context) => MyAleartdialog(),
        '/MyAlign': (context) => MyAlign(),
      },
    );
  }
}
