import 'package:flutter/material.dart';
import 'package:wallpaper/widgets/widget.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: brandName(),
        elevation: 0.0,
      ),
      body: Container(child: Column(children: <Widget>[
        Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
          margin: EdgeInsets.symmetric(horizontal: 24),
          decoration: BoxDecoration(
            color: Color(0xfff5f8fd),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Row(children: <Widget>[
            Expanded(
              child: TextField(
                decoration:InputDecoration(
                  hintText: "Search for wallpapers"
                ),
              ),
            ),
            Icon(Icons.search)
          ],),
        )
      ],),)
    );
  }
}
