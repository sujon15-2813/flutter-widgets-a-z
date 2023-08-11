import 'package:flutter/material.dart';
import 'package:flutter_widgets_a_z/FloatingacitonButton/herotag.dart';

class MyFloatingActionButton extends StatelessWidget {
  const MyFloatingActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FloatingAcitonButton widget"),
        centerTitle: true,
      ),
      body: null,
      floatingActionButton: FloatingActionButton(
        elevation: 12,
        highlightElevation: 50, //button press korar somoy elevation dekhabbe
        mouseCursor: MaterialStateMouseCursor.textable,
        tooltip: "save", //press krle ei likha asbe
        backgroundColor: Colors.blueAccent,
        splashColor: Colors.yellowAccent,
        mini: true, //FAB choto hoye jabe
        heroTag: "tag1", //onno akta page niye jawar jonno hero tag
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Myherotag(),
              ));
        },
        child: Icon(Icons.favorite),
      ),
    );
  }
}
