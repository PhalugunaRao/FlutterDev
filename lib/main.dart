import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home(),

));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body:Container(
        padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
        //padding: EdgeInsets.all(30.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.grey[400],
        child: Text('hello') ,
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Save'),
        backgroundColor: Colors.red[600],

      ),
    );
  }


















}