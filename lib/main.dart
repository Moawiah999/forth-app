import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          margin: EdgeInsets.only(left: 30, top: 50, right: 30, bottom: 50),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.black,

            // color: Colors.blue,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(18),
              topRight: Radius.circular(18),
            ),
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(255, 255, 7, 243),
                spreadRadius: 12,
                blurRadius: 0,
                offset: Offset(3, 5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
