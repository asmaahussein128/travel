import 'package:flutter/material.dart';
import 'package:travel/Contrals/traval_data.dart';
import 'Body_Item_HomeScreen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
        padding: EdgeInsets.all(15),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: 1 / 1),
        children: FristData.map((CD) => Bodyitem(CD.titel, CD.images, CD.id))
            .toList(),


    );}
}
