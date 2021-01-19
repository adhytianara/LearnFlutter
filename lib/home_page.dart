import 'package:flutter/material.dart';
import 'package:learn_flutter/destination_details.dart';
import 'package:learn_flutter/model/destination.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffc2c2c2),
      appBar: AppBar(
        title: Text("Pesona Bengkulu"),
      ),
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.white,
            height: 170,
            margin: EdgeInsets.symmetric(vertical: 10),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    "Destinasi wisata",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Expanded(
                  child: Scrollbar(
                    child: ListView(
                      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                      scrollDirection: Axis.horizontal,
                      children: destinationList.map((destination) {
                        return FlatButton(
                          padding: EdgeInsets.all(0),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return DestinationDetails(
                                  destination: destination);
                            }));
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(destination.imageAssets)),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
