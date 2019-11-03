import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HalSatu(),
  ));
}

class HalSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300.0,
          height: 300.0,
          decoration: BoxDecoration(
              color: Colors.blueGrey[900],
              borderRadius: BorderRadius.circular(40.0)),
          child: Center(
            child: Text(
              "Hello World",
              style: TextStyle(
                  color: Colors.white, fontSize: 40.0, fontFamily: "Serif"),
            ),
          ),
        ),
      ),
    );
  }
}
