import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../models/location.dart';

class Locations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchAll();

    return Scaffold(
      appBar: AppBar(
        title: Text("Locations"),
      ),
      body: ListView(
        children: locations
            .map((location) => GestureDetector(
            child: Text(location.name),
        onTap: () => _onLocationTap(),))
            .toList(),
      ),
    );
  }
}

class _onLocationTap {

}
