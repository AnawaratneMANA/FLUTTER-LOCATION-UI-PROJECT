import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lab2/screens/location.dart';
import 'style.dart';

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LocationDetails(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          toolbarTextStyle: TextTheme(titleMedium: AppBarTextStyle ).bodyText2,
            titleTextStyle: TextTheme(titleMedium: AppBarTextStyle ).headline6
        )
      )
    );
  }
}