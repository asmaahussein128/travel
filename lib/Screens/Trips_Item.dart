import 'package:flutter/material.dart';
import 'package:travel/Models/Class_Trips_Item.dart';
import 'package:travel/Screens/Body_trips_Item.dart';
//import 'package:http/http.dart' as http;

class TripsItem extends StatefulWidget {
  late final List<SecondClass> NewTrips;

  TripsItem(this.NewTrips);

  @override
  State<TripsItem> createState() => _TripsItemState();
}

class _TripsItemState extends State<TripsItem> {
  late String Titel;
  late List<SecondClass> displaytrip;

  @override
  void didChangeDependencies() {
    final pass = ModalRoute.of(context)!.settings.arguments as List<String>;
    Titel = pass[0];
    final Id = pass[1];
    displaytrip = widget.NewTrips.where((Trip) {
      return Trip.Categories.contains(Id);
    }).toList();
    super.didChangeDependencies();
  }

  void _RomveTrip(String RomveId) {
    setState(() {
      displaytrip.removeWhere((trip) => trip.id == RomveId);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text(Titel,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white)),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemBuilder: (Soso, index) {
            return BodytripsItem(
              //RmoveItem: _RomveTrip,
              id: displaytrip[index].id,
              title: displaytrip[index].title,
              imageUrl: displaytrip[index].imageUrl,
              days: displaytrip[index].days,
              season: displaytrip[index].season,
              triptype: displaytrip[index].triptype,
              price: displaytrip[index].price,
            );
          },
          itemCount: displaytrip.length,
        ));
  }
}
