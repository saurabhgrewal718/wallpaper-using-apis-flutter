import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget brandName(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text("Wallpaper",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
      Text("Pexels",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
    ],
  );
}