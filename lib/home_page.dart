import 'package:flutter/material.dart';
import 'package:learn_flutter/destination_details.dart';
import 'package:learn_flutter/model/destination.dart';
import 'package:learn_flutter/model/bengkulu_province.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffc2c2c2),
      appBar: AppBar(
        title: Text("Pesona Bengkulu"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 170,
              margin: EdgeInsets.only(top: 10),
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
                        padding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 8),
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
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 5),
                    child: Text(
                      "Provinsi Bengkulu",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Card(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Expanded(
                            flex: 1,
                            child: Image.asset(
                              'images/bengkulu.png',
                              height: 140,
                            )),
                        Expanded(
                            flex: 2,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    provinsiBengkulu.sejarah,
                                    textAlign: TextAlign.justify,
                                    maxLines: 6,
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: FlatButton(
                                        padding: EdgeInsets.all(0),
                                        materialTapTargetSize:
                                            MaterialTapTargetSize.shrinkWrap,
                                        onPressed: () {
                                          Navigator.push(context,
                                              MaterialPageRoute(
                                                  builder: (context) {
                                            return Scaffold(
                                                body: Text("asdhg"));
                                          }));
                                        },
                                        child: Text(
                                          "Lihat Detail",
                                          style: TextStyle(
                                            color: Colors.blue,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ))
                                ],
                              ),
                            )),
                      ],
                    ),
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
