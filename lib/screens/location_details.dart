import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';
import 'package:lab2/style.dart';
import '../models/location.dart';

class LocationDetails extends StatelessWidget {
  const LocationDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){

    final locations = Location.fetchAll();
    final location = locations.first;

    return Scaffold(
      appBar: AppBar(
        title: Text(location.name, style: Styles.navBarTitle,),
      ),

      // Created Multiple Boxes inside Column.

      body: Column (
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("assets/images/mountains.jpg"),
        ].. addAll(textSections(location)),
      )
    );
  }

  List<Widget> textSections(Location location) {
    return location.facts.map((fact) => TextSection(fact.title, fact.text)).toList();
  }





}

