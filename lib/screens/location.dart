import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';
import 'package:lab2/style.dart';

class LocationDetails extends StatelessWidget {
  const LocationDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello", style: Styles.navBarTitle,),
      ),

      // Created Multiple Boxes inside Column.

      body: Column (
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [

          ImageBanner("assets/images/mountains.jpg"),

          TextSection("summary", "something.. Something.. Something"),
          TextSection("summary", "something"),
          TextSection("summary", "something"),
        ],
      )
    );
  }

}

