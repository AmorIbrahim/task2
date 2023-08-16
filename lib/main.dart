import 'package:flutter/material.dart';
import 'package:udemy_flutter/home_screen.dart';

void main() {
  runApp( Myapp());
  Myapp app = Myapp();

}
 class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home: Homescreen(),

    );
  }

 }