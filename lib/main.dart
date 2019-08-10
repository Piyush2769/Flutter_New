import 'package:flutter/material.dart';

import 'app_screens/first_screen.dart';
import 'app_screens/home.dart';

void main()
{
  runApp(MaterialApp(
    title: "Exploring UI",
    home: Home(),
  ));
}

/*class MyFlutterApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
         debugShowCheckedModeBanner: false,
         title: "Flutter Course",
         home: Scaffold(
           appBar: AppBar(title: Text("App Bar Title"),),
           body: MyFirstScreen(),
         )
     );
  }

}*/

