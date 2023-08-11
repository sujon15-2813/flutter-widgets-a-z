import 'package:flutter/material.dart';

class MyExpanded extends StatelessWidget {
  const MyExpanded({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded widgets"),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 350,
            width: 550,
            color: Colors.red,
          ),
          Expanded(
              flex: 2,
              child: Container(
                height: 450,
                width: 450,
                color: Colors.green,
              )),
          Expanded(
              flex: 3,
              child: Container(
                height: 50,
                width: 50,
                color: Colors.purple,
              )),
        ],
      ),
    );
  }
}
