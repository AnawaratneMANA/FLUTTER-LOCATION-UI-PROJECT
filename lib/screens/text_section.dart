import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final Color _color;

  // Constructor (Either optional parameters, Named parameters)
  TextSection( this._color); // Automatically assigned to the attributes.

  @override
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration(
        color: _color,
      ),
      child: Text("Hello World!")
    );
  }
}