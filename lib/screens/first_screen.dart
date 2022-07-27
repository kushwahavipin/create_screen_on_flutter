import 'package:flutter/material.dart';
class first_screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue, // Change Background Color of body
      child: Center(
        child: Text(
          "Hello World!",
          textDirection: TextDirection.ltr, // Give Text Direction
          style: TextStyle(
              fontSize: 40.0, // Change fontSize in always float
              color: Colors.white // Change text Color
          ),
        ),
      ),
    );
  }

}
