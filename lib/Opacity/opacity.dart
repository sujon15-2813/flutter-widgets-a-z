import 'package:flutter/material.dart';

class MyOpacity extends StatelessWidget {
  const MyOpacity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Opacity widget"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Opacity(
            opacity: 1,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
          ),
          Opacity(
            opacity: 0.5,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
          ),
          Opacity(
            opacity: 0.3,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
