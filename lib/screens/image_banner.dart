import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget{
  final String _assetPath;

  // This type of constructor automatically assigned the value.
  ImageBanner(this._assetPath);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(
        height: 200.0,
      ),
      decoration: BoxDecoration(
        color: Colors.grey
      ),
      child: Image.asset(_assetPath),

    );
  }
}