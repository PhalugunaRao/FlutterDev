import 'package:flutter/material.dart';

class VerticalListItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: <Widget>[
        Card(
          elevation: 5,
          child: Row(
            children: <Widget>[
              Container(
                height:150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(5),
                    topLeft: Radius.circular(5),
                  ),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://terrigen-cdn-dev.marvel.com/content/prod/1x/avengersendgame_lob_crd_05.jpg'),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 150,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'The Avengers',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      width: 240,
                      child: Text(
                        'Make your kids birthday even more special by creating your own personalized birthday video for your child.',
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        SizedBox(height: 10,),
      ],
    );
  }
}
