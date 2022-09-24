import 'package:flutter/material.dart';

void main () => runApp(
    MaterialApp(
      title:"Weather App",
      home: Home(),

    )
);

class Home extends StatefulWidget {

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Select The Helpline"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              flex:2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [
                  Expanded(
                    flex:1,
                    child: Container(
                      width: 100,
                      height: 200,
                      color: Colors.red[700],
                      child: Text("1"),
                    ),
                  ),
                  Expanded(
                    flex : 1,
                    child: Container(
                      width: 100,
                      height: 200,
                      color: Colors.green[500],
                      child: Text("2"),
                    ),
                  ),
                ],


              ),
            ),
            Expanded(
              flex:2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Expanded(

                    flex:1,
                    child: Container(
                      width: 100,
                      height: 200,

                      color: Colors.purple[700],
                      child: Text("3"),
                    ),
                  ),
                  Expanded(

                    flex : 1,
                    child: Container(
                      width: 100,
                      height: 200,

                      color: Colors.amber[700],
                      child: Text("4"),
                    ),
                  ),
                ],


              ),
            ),

            Expanded(

              flex:1,
              child: Container(
                width:400,
                color: Colors.purple[300],
                child: Text("5"),
              ),
            ),
          ],


              ),

    );
  }
}