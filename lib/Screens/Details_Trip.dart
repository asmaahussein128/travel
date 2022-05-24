import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel/Contrals/traval_data.dart';

class DetailsTrip extends StatefulWidget {
  final managefavoirte;
  final isFavoirt;

  DetailsTrip(this.managefavoirte, this.isFavoirt);

  @override
  State<DetailsTrip> createState() => _DetailsTripState();
}

class _DetailsTripState extends State<DetailsTrip> {
  Widget ContText(String name) {
    return Container(
      margin: EdgeInsets.all(8),
      alignment: Alignment.topRight,
      child: Text(
        name,
        style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.lightGreen),
      ),
    );
  }

  Widget PaddcardListViwe(String name) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Card(
          elevation: 9,
          shadowColor: Colors.blue,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              name,
              //textAlign: TextAlign.right,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          )),
    );
  }

  Widget Paddconlistviwe(Widget child) {
    return Padding(
        padding: const EdgeInsets.only(right: 6, left: 6),
        child: Container(
            child: child,
            height: 200,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.lightGreen))));
  }

  @override
  Widget build(BuildContext context) {
    final pass = ModalRoute.of(context)!.settings.arguments as String;
    final fliter = SecondData.firstWhere((Trip) => Trip.id == pass);
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).pop(pass);
              },
              icon: Icon(
                Icons.delete,
                size: 22,
                color: Colors.white,
              ))
        ],
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text(
          "${fliter.title}",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                width: double.infinity,
                child: Image.network(
                  fliter.imageUrl,
                  fit: BoxFit.cover,
                ),
              ),
              ContText(
                "  الأنشطة :",
              ),
              Paddconlistviwe(
                ListView.builder(
                  itemBuilder: (Soso, index) =>
                      PaddcardListViwe(fliter.activities[index]),
                  itemCount: fliter.activities.length,
                ),
              ),
              ContText("البرنامج اليومي:"),
              Paddconlistviwe(ListView.builder(
                itemBuilder: (Soso, index) => Column(
                  //crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      child: ListTile(
                        title: Text(
                          fliter.program[index],
                          //textAlign: TextAlign.right,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "يوم ${index + 1}",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Divider(
                        color: Colors.black,
                        thickness: 3,
                      ),
                    ),
                  ],
                ),
                itemCount: fliter.program.length,
              )),
              SizedBox(
                height: 100,
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed:()=> widget.managefavoirte(pass),

          backgroundColor: Colors.amber,
          child: Icon(
            widget.isFavoirt(pass) ? Icons.star: Icons.star_border ,
            color: Colors.black,
          )),
    );
  }
}
