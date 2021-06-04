import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() => runApp(MaterialApp(
  home: QuoteList(),

));

class QuoteList extends StatefulWidget {

  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<Quote> quotes =[
    Quote(author:'Osca wild',text:'Be Your self'),
    Quote(author:'Osca wild2',text:'Be Your self3'),
    Quote(author:'Osca wild6',text:'Be Your self4'),
  ];

 // Widget quoteTemplate(quote)=> QuoteCard(quote:quote);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(quote:quote)).toList(),
       /* children: quotes.map((e){
          return Text(e);
        }).toList(),*/
      ),
    );
  }
}






/*
class NinjaCard extends StatefulWidget {
  @override
  _NinjaCardState createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {
  int ninjLevel=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            ninjLevel+=1;
          });

        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/demo.png'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text('NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'PhalgunaRao',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Text('CURRENT NINJA LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '$ninjLevel',
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              children:<Widget> [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                    'phaguna@yopmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}
*/




/*
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      */
/*body:Container(
        padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
        //padding: EdgeInsets.all(30.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.grey[400],
        child: Text('hello') ,
      ),*//*


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


















}*/
