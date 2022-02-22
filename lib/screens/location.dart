import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'TextSection.dart';

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
          TextSection(Colors.red),
          TextSection(Colors.green),
          TextSection(Colors.blue),
        ],
      )
    );
  }

}

