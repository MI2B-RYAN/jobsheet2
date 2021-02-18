import 'package:flutter/material.dart';
import './home.dart';
import './phone.dart';

void main() {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.menu),
            actions: [
              Icon(Icons.favorite),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Icon(Icons.search),
              ),
              Icon(Icons.more_vert),
            ],
            backgroundColor: Colors.red,
            bottom: TabBar(
              tabs: <Widget>[
                Tab(
                  text: 'Berita Hari Ini',
                ),
                Tab(
                  text: 'List berita Minggu Lalu',
                ),
              ],
            ),
            title: Text('MyApp'),
          ),
          body: TabBarView(
            children: <Widget>[
              Home(),
              Phone(),
            ],
          ),
        ),
      ),
    );
  }
}
