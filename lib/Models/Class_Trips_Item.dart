enum Season { winter, spring, summer, Autumn }
enum TripType { Exploration, Recovery, Activities, Therapy }

class SecondClass {
  final String id;
  final List<String> Categories;

  final String title;
  final String imageUrl;
  final List<String> activities;

  final List<String> program;

  final int days;
  final Season season;
  final TripType triptype;
  final bool isInSummer;
  final bool isForFamilies;
  final bool isWinter;
  final int price;

  const SecondClass({
    required this.price,
    required this.id,
    required this.Categories,
    required this.title,
    required this.triptype,
    required this.season,
    required this.imageUrl,
    required this.days,
    required this.activities,
    required this.program,
    required this.isInSummer,
    required this.isWinter,
    required this.isForFamilies,
  });
}