import 'package:flutter/material.dart';

class HorizontalList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: 160,
      child: Column(
        children: <Widget>[
          Card(
            elevation: 10,
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage("https://terrigen-cdn-dev.marvel.com/content/prod/1x/avengersendgame_lob_crd_05.jpg")
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Text(
            'The Avengers',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16
            ),
            textAlign: TextAlign.center,
          ),

        ],
      ),
    );
  }
}
