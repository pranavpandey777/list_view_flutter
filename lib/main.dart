import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "ListView",
      color: Colors.amberAccent,
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView"),
          backgroundColor: Colors.blue,
        ),
        body:getListView() ,
      ),


    );
  }


}
Widget getListView(){

  var listview=ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.account_balance),
        title: Text("Balance"),
        onTap: (){

          debugPrint("Clicked");
        },
        /*subtitle: Text("Check it"),.
        trailing: Icon(Icons.account_balance_wallet),*/
      ),
      ListTile(
        leading: Icon(Icons.access_alarm),
        title: Text("Alarm"),
        /*subtitle: Text("Check it"),
        trailing: Icon(Icons.account_balance_wallet),*/
      ),
    ],
  );
      return listview;
}