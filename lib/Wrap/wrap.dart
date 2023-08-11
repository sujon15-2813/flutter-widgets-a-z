import 'package:flutter/material.dart';

class MyWrap extends StatelessWidget {
  const MyWrap({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wrap widget"),
        centerTitle: true,
      ),
      body: Container(
        height: 200,
        width: 400,
        color: Colors.amber,
        child: Wrap(
          alignment: WrapAlignment.center,
          runAlignment: WrapAlignment.center,
          spacing: 10,
          runSpacing: 10,
          
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Button 1 "),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Button 2 "),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Button 3 "),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Button 4 "),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Button 5 "),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Button 6 "),
            ),
          ],
        ),
      ),
    );
  }
}
