import 'package:create_screen_on_flutter/screens/first_screen.dart';
import 'package:flutter/material.dart';
void main() => // fat arrow are use to less lines of code
runApp(myApp());
//Create a Class
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Remove Debug batch banner
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"), // Change App Bar Title
          backgroundColor: Colors.green, // Change App Bar Background Color
        ),
        body: first_screen()
      ),
    );
  }
}
