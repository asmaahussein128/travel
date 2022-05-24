import 'package:flutter/material.dart';

class Bodyitem extends StatelessWidget {
  final String titel;
  final String image;
  final String id;

  Bodyitem( this.titel, this.image, this.id);

  void select(BuildContext context) {

    Navigator.of(context).pushNamed("TripsOfItem",
        arguments: [titel, id]   );

  }
  @override
  Widget build(BuildContext context) {
    return InkWell(
       onTap: () => select(context),
      splashColor: Colors.blueGrey,
      borderRadius: BorderRadius.circular(15),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
              image,
              height: 300,
              width: 200,
              fit: BoxFit.cover,

              // fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            child: Text(
              titel,
              //textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black.withOpacity(0.4),
            ),
          )
        ],
      ),
    );
  }
}
