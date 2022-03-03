import 'package:flutter/material.dart';
import 'package:lab2/screens/locations/locations.dart';
import 'style.dart';

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Locations(),
    );
  }
}