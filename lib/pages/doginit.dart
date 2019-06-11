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
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(contentPadding: EdgeInsets.all(10.0),icon: Icon(Icons.account_circle),labelText: 'Doggy\'s nick name',helperText: ''),
            ),
            RaisedButton(onPressed:_init,child: Text('Setup'),)
          ],
        ),        
      ),
    );
  }

  void _init() {
  }
}