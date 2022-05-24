import 'package:flutter/material.dart';
import 'package:travel/Models/Class_Trips_Item.dart';
import 'package:travel/Screens/Body_Drawer.dart';
import 'package:travel/Screens/HomeScreen.dart';
import 'package:travel/Screens/Screen_Tab2.dart';

class ScreenTeb1 extends StatefulWidget {
  static const String route = "../";
  late final List<SecondClass> favoriteTrips;

  ScreenTeb1(this.favoriteTrips);

  @override
  _ScreenTeb1State createState() => _ScreenTeb1State();
}

class _ScreenTeb1State extends State<ScreenTeb1> {
  _Select_Icon(int index) {
    setState(() {
      _SelectIndex = index;
    });
  }
  int _SelectIndex = 0;
  late List<Map<String, Object>> _Screens;

@override
  void initState() {
  _Screens= [
    {"Tab": HomeScreen(), "tital": "تصنيفات الرحلات"},
    {"Tab": ScreenTab2(widget.favoriteTrips), "tital": "المفضلة"}
  ];
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text(
          _Screens[_SelectIndex]["tital"] as String,
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
      ),
      drawer: BodyDrawer(),
      body: _Screens[_SelectIndex]["Tab"] as Widget,
      bottomNavigationBar: BottomNavigationBar(
        onTap: _Select_Icon,
        backgroundColor: Colors.teal,
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.white,
        currentIndex: _SelectIndex,
        items: [
          BottomNavigationBarItem(
              label: "التصنيفات",
              icon: Icon(
                Icons.dashboard,
                //color: Colors.amber,
              )),
          BottomNavigationBarItem(
              label: "المفضلة",
              icon: Icon(
                Icons.star,
                // color: Colors.amber,
              )),
        ],
      ),
    );
  }
}
