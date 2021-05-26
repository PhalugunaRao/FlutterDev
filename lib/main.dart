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

        //Icon
        child: IconButton(
          onPressed: (){},
          icon: Icon(Icons.alternate_email),
          color: Colors.amber
        ),

        //Icon Button
        /*child: RaisedButton.icon(
          onPressed: (){
          },
          icon: Icon(
            Icons.mail
          ),
          label: Text('mail me'),
          color: Colors.amber,

        ),*/

       /*
       //Button with text
       child: FlatButton(
          onPressed: (){
            print('you clicked me');
          },
          child: Text('Click me'),
          color: Colors.lightBlue,
        ),
*/

      /*  //Icons
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.lightBlue,
          size: 50.0,
        ),*/
       // child: Image.asset('assets/demo.png'),

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