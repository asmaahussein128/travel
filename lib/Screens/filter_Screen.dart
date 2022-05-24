import 'package:flutter/material.dart';

class FilterScreen extends StatefulWidget {
  Map<String,bool>Statefilter;
  final savefliters;
 FilterScreen(this.savefliters,this.Statefilter);

  @override
  _FilterScreenState createState() => _FilterScreenState();
}


class _FilterScreenState extends State<FilterScreen> {
  var  Summer=false ;
var Winter=false ;
var Families=false ;

@override
initState(){
  Summer = widget.Statefilter["Summer"] as bool;
  Winter = widget.Statefilter["winter"] as bool;
  Families = widget.Statefilter["family"] as bool;
  super.initState();
}
  Widget bulidSwitchListTile(
      String title, String suptitle, var currentV, function) {
    return SwitchListTile(
        title: Text(
          title,
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          suptitle,
          style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
        ),
        value: currentV,
        onChanged: function);
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                final selectfliter = {
                  "Summer": Summer,
                  "winter": Winter,
                  "family": Families
                };
             widget.savefliters(selectfliter);
              },
              icon: Icon(Icons.save))
        ],
        centerTitle: true,
        title: Text("الفلتره"),
      ),
     // drawer: BodyDrawer(),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                bulidSwitchListTile(
                    "الرحلات الصيفية فقط", "اظهار رحلات فصل الصيف", Summer,
                    (bool NewValue) {
                  setState(() {
                    Summer = NewValue;
                  });
                }),
                bulidSwitchListTile(
                    "الرحلات الشتويه فقط", "اظهار رحلات فصل الشتاء", Winter,
                    (bool NewValue) {
                  setState(() {
                    Winter = NewValue;
                  });
                }),
                bulidSwitchListTile("الرحلات العائليه فقط",
                    "الرحلات المتاحه للعائلات", Families, (bool NewValue) {
                  setState(() {
                    Families = NewValue;
                  });
                })
              ],
            ),
          )
        ],
      ),
    );
  }
}
