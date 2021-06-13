import 'package:flutter/material.dart';
import '../model/movie.dart';

class HorizontalListItem extends StatelessWidget {
  final int index;
  HorizontalListItem(this.index);

  @override
  Widget build(BuildContext context) {
    final _screenSize = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.all(10),
      width: 160,
      child: Column(
        children: <Widget>[
          Card(
            elevation: 10,
            child: Container(
                height: _screenSize.height * 0.2,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        movieList[index].imageUrl
                    )
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Text(
            movieList[index].title,
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
