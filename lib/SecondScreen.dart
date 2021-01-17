import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String message;
  final List<int> numberList = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  SecondScreen(this.message);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(message),
            RaisedButton(
              child: Text('Kembali'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            Container(
              height: 500,
              child: ListView(
                children: numberList.map((number) {
                  return Container(
                    height: 250,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(color: Colors.black)
                    ),
                    child: Center(
                      child: Text(
                        '$number',
                        style: TextStyle(fontSize: 50),
                      ),
                    ),
                  );
                }).toList(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
