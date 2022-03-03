import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final String _title;
  final String _body;

  // Constructor (Either optional parameters, Named parameters)
  TextSection( this._title, this._body); // Automatically assigned to the attributes.

  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(_title),
        Text(_body),
      ],
    );
  }
}