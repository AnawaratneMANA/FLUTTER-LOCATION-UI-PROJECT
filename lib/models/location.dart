import 'location_fact.dart';

class Location {
  String name;
   String imagePath;
   final List<LocationFact> facts;

   Location (this.name, this.imagePath, this.facts);

   static List<Location> fetchAll(){
     return [
       Location("Something", "assets/images/mountains.jpg", [
         LocationFact("Something", "Something"),
         LocationFact("Something", "Something"),
       ])
     ];
   }
}