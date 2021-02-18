import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(50),
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Text(
              'Waspada Cuaca Buruk\n',
              style: new TextStyle(
                fontSize: 20.0,
              ),
            ),
            new Image.network(
              'https://cdn0-production-images-kly.akamaized.net/oXmt2-7UfyGtnLU9gQboy7ZmeR8=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/thumbnails/2448194/original/005152000_1543036071-ets-waspada-20cuaca-20jabodetabek-20sepekan-20ke-20depan-20akibat-20awan-20comulunimbus-20-20fokus-13e6-640x360-00005.jpg',
              width: 500.0,
            )
          ],
        ),
      ),
    );
  }
}
