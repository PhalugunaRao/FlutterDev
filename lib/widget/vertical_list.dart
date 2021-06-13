import 'package:flutter/material.dart';
import 'package:flutter_secon/model/movie.dart';

class VerticalListItem extends StatelessWidget {
  final int index;
  VerticalListItem(this.index);
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
                    image: NetworkImage(
                        bestMovieList[index].imageUrl
                        ),
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
                      bestMovieList[index].title,
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
