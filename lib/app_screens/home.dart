import 'package:flutter/material.dart';

class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.deepOrange,
      child: Text(
        "Flight",
        style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.white
        ),
        textDirection: TextDirection.ltr,),
    );
  }

}