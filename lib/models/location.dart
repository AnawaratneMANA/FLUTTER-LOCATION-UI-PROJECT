import 'location_fact.dart';

class Location {
  final int id;
  String name;
   String imagePath;
   final List<LocationFact> facts;

   Location (this.id, this.name, this.imagePath, this.facts);

   static List<Location> fetchAll(){
     return [
       Location(1, "Something 1", "assets/images/mountains.jpg", [
         LocationFact("Location 1", "This is about the location 1"),
         LocationFact("Location 2", "This is about the location 2"),
       ]),

       Location(2, "Something 2", "assets/images/mountains.jpg", [
         LocationFact("Location 1", "This is about the location 1"),
         LocationFact("Location 2", "This is about the location 2"),
       ]),

       Location(3, "Something 3", "assets/images/mountains.jpg", [
         LocationFact("Location 1", "This is about the location 1"),
         LocationFact("Location 2", "This is about the location 2"),
       ]),
     ];
   }
}