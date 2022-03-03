import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
      ),

      // Created Multiple Boxes inside Column.

      body: Column (
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [

          ImageBanner("assets/images/mountains.jpg"),

          TextSection("summary", "something"),
          TextSection("summary", "something"),
          TextSection("summary", "something"),
        ],
      )
    );
  }

}

