import 'package:flutter/material.dart';

class Phone extends StatefulWidget {
  @override
  _PhoneState createState() => _PhoneState();
}

class _PhoneState extends State<Phone> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(50),
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Text(
              'RT di Kota Malang Akan Dipasang Bendera Tanda Zona Covid-19\n',
              style: new TextStyle(
                fontSize: 20.0,
              ),
            ),
            new Image.network(
              'https://cdn0-production-images-kly.akamaized.net/qGoQ2tgwoK3o19whOd4lh9VRoQw=/640x360/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3114752/original/083109400_1588099276-IMG20200428132259.jpg',
              width: 500.0,
            )
          ],
        ),
      ),
    );
  }
}
