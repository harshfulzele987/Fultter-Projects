import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awsome app",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("awsome app"),
        ),
        body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              
              
              Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              width: 50,
              height: 50,
              color: Colors.green,
              ),
              Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              width: 50,
              height: 50,
              color: Colors.red,
              ),
              Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              width: 50,
              height: 50,
              color: Colors.yellow,
              ),
            ]
              
            
          
        ));
  }
}
