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
      /*body:Container(
        padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
        //padding: EdgeInsets.all(30.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.grey[400],
        child: Text('hello') ,
      ),*/

      body:Row(
        children: [
          Expanded(
            flex: 2,
              child: Image.asset('assets/demo.png')),
          Expanded(
            flex: 2,
            child:Container(

                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: Text('1'),

              ),
          ),
              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.pink,
                  child: Text('2'),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.yellow,
                child: Text('3'),
              ),
              ),



        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Save'),
        backgroundColor: Colors.red[600],

      ),
    );
  }


















}