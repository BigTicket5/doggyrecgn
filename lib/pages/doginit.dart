import 'package:flutter/material.dart';

class InitPage extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    return new InitPageState();
  }
}

class InitPageState extends State<InitPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Center(
        child: Column(
          children: <Widget>[
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
              contentPadding: EdgeInsets.all(10.0),
              icon: Icon(Icons.phone),
              labelText: 'Doggy\'s nick name',
              helperText: '',
            ),
            )
          ],
        ),        
      ),

    );
  }
}