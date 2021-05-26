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
      body:Center(
        //Network Image
        child: Image.asset('assets/demo.png'),

       /* child: Image(
          image: AssetImage('assets/demo.png'),
           //Image.network(src)
          //image: NetworkImage('https://thumbs.dreamstime.com/z/nature-forest-trees-growing-to-upward-to-sun-wallpaper-42907586.jpg'),

        ),*/
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Save'),
        backgroundColor: Colors.red[600],

      ),
    );
  }


















}