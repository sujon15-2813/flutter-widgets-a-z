import 'package:flutter/material.dart';

class MyAleartdialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert-Dialog"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
                barrierDismissible: false,
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text("This is Titile"),
                    content: Text("This is Content"),
                    actions: [
                      TextButton(
                        onPressed: () {},
                        child: Text("Yes"),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text("Context"),
                      ),
                    ],
                  );
                });
          },
          child: Text("No"),
        ),
      ),
    );
  }
}
