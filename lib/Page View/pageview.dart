import 'package:flutter/material.dart';
import 'package:flutter_widgets_a_z/Page%20View/pageone.dart';
import 'package:flutter_widgets_a_z/Page%20View/pagethree.dart';
import 'package:flutter_widgets_a_z/Page%20View/pagetwo.dart';

class MyPageview extends StatefulWidget {
  @override
  State<MyPageview> createState() => _MyPageviewState();
}

class _MyPageviewState extends State<MyPageview> {
  PageController _pagecontroller = PageController(
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PageView widgets "),
        centerTitle: true,
      ),
      body: PageView(
        controller: _pagecontroller,
        children: [
          PageOne(),
          PageTwo(),
          PageThree(),
        ],
      ),
    );
  }
}
