import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_secon/widget/toprated_list.dart';
import '../widget/vertical_list.dart';
import '../widget/horizontal_list.dart';
import '../model/movie.dart';

class DashboardScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movie App'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: (){},
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                      'Recommended',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  FlatButton(
                      onPressed: (){},
                      child: Text('View All'))
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: 270,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: movieList.length,
                itemBuilder: (context,i) => HorizontalListItem(i),
              ),
             /* child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                 HorizontalList(),
                  HorizontalList(),
                  HorizontalList(),
                  HorizontalList(),
                  HorizontalList(),


                ],
              ),*/
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Best of 2019',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  FlatButton(
                      onPressed: (){},
                      child: Text('View All'))
                ],
              ),
            ),
            Container(
              height: 500,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                itemCount: bestMovieList.length,
                itemBuilder: (context,i) => VerticalListItem(i),
               /* children: <Widget>[
                  VerticalListItem(),
                  VerticalListItem(),
                  VerticalListItem(),
                  VerticalListItem(),
                  VerticalListItem(),
                  VerticalListItem(),
                ],*/
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Top Rated Movies',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  FlatButton(
                      onPressed: (){},
                      child: Text('View All'))
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: 280,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
               itemCount: topRatedMovieList.length,
               itemBuilder: (context,i) => TopRatedListItem(i),
               /* children: <Widget>[
                  HorizontalListItem(),
                  HorizontalListItem(),
                  HorizontalListItem(),
                  HorizontalListItem(),
                  HorizontalListItem(),
                ],*/
              ),
            ),
          ],
        ),
      ),
    );
  }
}
