import 'package:flutter/material.dart';
import 'package:learn_flutter/model/destination.dart';

class DestinationDetails extends StatelessWidget {
  final Destination destination;

  DestinationDetails({this.destination});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(destination.imageAssets),
                SafeArea(
                  child: Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.arrow_back),
                          onPressed: () {
                            Navigator.pop(context);
                          }),
                      FavoriteButton(),
                    ],
                  ),
                )
              ],
            ),
            Container(
              height: 15,
              color: Color(0xffc2c2c2),
            ),
            Container(
                margin: EdgeInsets.only(top: 15),
                child: Text(
                  destination.name,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )),
            Container(
              height: 150,
              margin: EdgeInsets.all(10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Image.asset(destination.imageAssets)),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.monetization_on, size: 30,),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        destination.price,
                        textAlign: TextAlign.center, style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              child: Text(
                destination.description,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
