import 'package:flutter/material.dart';

import 'app_screens/first_screen.dart';
import 'app_screens/home.dart';

void main()
{
  runApp(MaterialApp(
    title: "Exploring UI",
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: getListView(),
      appBar: AppBar(title: Text("List View")),
    ),
  ));
}

Widget getListView()
{
  var listView=ListView(
    children: <Widget>[

      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape View"),
        subtitle: Text("BEautiful view of Landscape"),
        trailing: Icon(Icons.delete),
      ),

      ListTile(
        leading: Icon(Icons.laptop),
        title: Text("Lands"),
      ),

      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Phone"),
        trailing: Icon(Icons.phone_android),
      )


    ],
  );

  return listView;
}

void showSnackbar(BuildContext context)
{
  var snackbar=SnackBar(
    content: Text(""),
  );

  Scaffold.of(context).showSnackBar(snackbar);
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

