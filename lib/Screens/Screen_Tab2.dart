import 'package:flutter/material.dart';
import 'package:travel/Models/Class_Trips_Item.dart';

import 'Body_trips_Item.dart';

class ScreenTab2 extends StatefulWidget {
   final List<SecondClass> favoriteTrips;

  ScreenTab2(this.favoriteTrips);

  @override
  State<ScreenTab2> createState() => _ScreenTab2State();
}

class _ScreenTab2State extends State<ScreenTab2> {
 //late final _RomveTrip;
  @override
  Widget build(BuildContext context) {
    if (widget.favoriteTrips.isEmpty)

    {return Center(
      child:
      Text("لايوجد اي رحلات في قائمتك المفضلة"),
    );}
    else{
      return ListView.builder(
        itemBuilder: (Soso, index) {
          return BodytripsItem( //RmoveItem: _RomveTrip,

            id:widget.favoriteTrips [index].id,
            title: widget.favoriteTrips[index].title,
            imageUrl:widget.favoriteTrips[index].imageUrl,
            days: widget.favoriteTrips[index].days,
            season: widget.favoriteTrips[index].season,
            triptype: widget.favoriteTrips[index].triptype,
            price: widget.favoriteTrips[index].price,
          );
        },
        itemCount: widget.favoriteTrips.length,
      );
    }

  }}
