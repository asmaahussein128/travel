import 'package:flutter/material.dart';

class BodyDrawer extends StatelessWidget {

  ListTile bulidListTile(String titel, IconData icon, onTab) {
    return ListTile(
      onTap: onTab,
      leading: Icon(
        icon,
        size: 30,
        color: Colors.blue,
      ),
      title: Text(
        titel,
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 20),
            height: 100,
            width: double.infinity,
            color: Colors.orange,
            alignment: Alignment.center,
            child: Text(
              "دليلك السياحي",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          bulidListTile("الرحلات", Icons.card_travel, () {
            Navigator.of(context).pushNamed("../");
          }),
          SizedBox(
            height: 15,
          ),
          bulidListTile("الفلتره", Icons.filter_list, () {
            Navigator.of(context).pushNamed("Fliterscreen");
          })
        ],
      ),
    );
  }
}
