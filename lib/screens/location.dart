import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LocationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
      ),
      body: Column (
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text("Hello World"),
          ),
          Container(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
            child: Text("Hello World"),
          ),
          Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
            child: Text("Hello World"),
          ),
        ],
      )
    );
  }

}

