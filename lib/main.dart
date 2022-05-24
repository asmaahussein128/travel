import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'package:travel/Screens/Screen_Tap1.dart';
import 'package:travel/Screens/Trips_Item.dart';

import 'Contrals/traval_data.dart';
import 'Models/Class_Trips_Item.dart';
import 'Screens/Details_Trip.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'Screens/Screen_Tab2.dart';
import 'Screens/filter_Screen.dart';

void main() {
  runApp(Travel());
}

class Travel extends StatefulWidget {
  @override
  State<Travel> createState() => _TravelState();
}

class _TravelState extends State<Travel> with TickerProviderStateMixin {
  final List<SecondClass>favoriteTrips=[];
  List<SecondClass>NewTrips= SecondData;
  Map<String, bool> _fliter = {
    "Summer": false,
    "winter": false,
    "family": false
  };

  void _changefilter(Map<String, bool> filterdata) {
    setState(() {

      _fliter=filterdata;
      NewTrips=SecondData.where((asmaa) {
        if(_fliter["Summer"]==true&& asmaa.isInSummer!=true){return false;}
        if(_fliter["winter"]==true&& asmaa.isWinter!=true){return false;}
        if(_fliter["family"]==true&& asmaa.isForFamilies!=true){return false;}
return true;
      }).toList();
    });
  }
void managefavoirte(String isId){
 final existindex=  favoriteTrips.indexWhere((asmaa) =>asmaa.id==isId) ;
 if(existindex >= 0){
   setState(() {
     favoriteTrips.removeAt(existindex);
   });
 }
 else{
   setState(() {
     favoriteTrips.add(SecondData.firstWhere((asmaa) => asmaa.id==isId));
   });
 }
}
bool isFavoirt(String id){
return favoriteTrips.any((asmaa)=>asmaa.id==id);
}
  late final controller =
  AnimationController(duration: const Duration(seconds: 1), vsync: this)
    ..repeat(reverse: true);

  late final Animation<double> animation =
  CurvedAnimation(parent: controller, curve: Curves.easeInCirc);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnimatedSplashScreen(
          duration: 3000,
          backgroundColor: Colors.white,
          splashIconSize: 500,
          splash: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 350,
                  child: Lottie.asset('assent/images/79726-walk-and-type.json',
                      fit: BoxFit.cover),
                ),
                SizedBox(
                  height: 15,
                ),
                FadeTransition(
                  opacity: animation,
                  child: Text(
                    "Welcom To Travel",
                    style: TextStyle(fontSize: 28, color: Colors.teal),
                  ),
                )
              ],
            ),
          ),
          nextScreen: ScreenTeb1(favoriteTrips)),
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('ar', 'AE'), // English, no country code
      ],
      debugShowCheckedModeBanner: false,
      //initialRoute: "../",
      routes: {
        "../": (context) => ScreenTeb1(favoriteTrips),
        "ScreenTab2": (context) => ScreenTab2(favoriteTrips),
        "Fliterscreen": (context) => FilterScreen(_changefilter,_fliter),
        "TripsOfItem": (context) => TripsItem(NewTrips),
        "DetailsTrip": (context) => DetailsTrip(managefavoirte,isFavoirt)
      },
    );
  }
}
