import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:travel/Models/Class_Trips_Item.dart';

class BodytripsItem extends StatelessWidget {
  //final Function RmoveItem;
  final String id;

  final String title;
  final String imageUrl;
  final int days;
  final Season season;
  final TripType triptype;
  final int price;

  const BodytripsItem(
      {//required this.RmoveItem,
      required this.id,
      required this.title,
      required this.imageUrl,
      required this.days,
      required this.season,
      required this.triptype,
      required this.price});

  get SeasonText {
    if (season == Season.winter) {
      return "شتاء";
    }
    if (season == Season.summer) {
      return "صيف";
    }
    if (season == Season.Autumn) {
      return "خريف";
    }
    if (season == Season.spring) {
      return "ربيع";
    }
  }

  get triptypeText {
    if (triptype == TripType.Exploration) {
      return "  استكشاف";
    }
    if (triptype == TripType.Recovery) {
      return "نقاهه";
    }
    if (triptype == TripType.Activities) {
      return "انشطه";
    }
    if (triptype == TripType.Therapy) {
      return "معالجه";
    }
  }

  void Select(BuildContext context) {
    Navigator.of(context)
        .pushNamed("DetailsTrip", arguments: id)
        .then((result) {
      if (result != null) {
       // RmoveItem(result);
        print(result);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Select(context),
      child: Card(
        margin: EdgeInsets.all(10),
        elevation: 15,
        shadowColor: Colors.black,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15)),
                    child: Image.network(
                      imageUrl,
                      height: 240,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    )),
                Container(
                  height: 240,
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    title,
                    //textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15)),
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.black.withOpacity(0),
                            Colors.black.withOpacity(0.3)
                          ])
                      //color:
                      ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.today,
                        color: Colors.amber,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text("$days"),
                      Text("يوم"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.wb_sunny,
                        color: Colors.amber,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(SeasonText),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.family_restroom, color: Colors.amber),
                      SizedBox(
                        width: 3,
                      ),
                      Text(triptypeText),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.price_change, color: Colors.amber),
                      SizedBox(
                        width: 3,
                      ),
                      Text("$price"),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
