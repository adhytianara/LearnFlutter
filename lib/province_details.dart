import 'package:flutter/material.dart';
import 'package:learn_flutter/model/bengkulu_province.dart';

class ProvinceDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffc2c2c2),
      appBar: AppBar(
        title: Text("Provinsi Bengkulu"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 10),
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 15),
                    child: Text(
                      "Provinsi Bengkulu",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Card(
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                        Expanded(
                            flex: 3,
                            child: Image.asset(
                              'images/bengkulu.png',
                              height: 180,
                            )),
                        Expanded(
                            flex: 4,
                            child: Column(children: <Widget>[
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Area",
                                  style: TextStyle(
                                      fontSize: 18, fontWeight: FontWeight.bold),
                                ),
                              ),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(provinsiBengkulu.area,
                                      style: TextStyle(
                                        fontSize: 16,
                                      ))),
                              Padding(
                                padding: EdgeInsets.only(top: 15),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Populasi",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(provinsiBengkulu.populasi,
                                      style: TextStyle(
                                        fontSize: 16,
                                      )))
                            ]))
                      ]))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.all(15),
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Sejarah",
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Text(provinsiBengkulu.sejarah, textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
