import 'package:flutter/material.dart';
import 'package:flutter_secon/screens/dashboard_screen.dart';
import 'package:flutter_secon/screens/movie_details_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        scaffoldBackgroundColor: Colors.white,
      ),
      //home: MovieDetailsScreen(),
      home: DashboardScreen(),
      routes: {
        MovieDetailsScreen.routeName:(ctx)=>MovieDetailsScreen()
      },

    );
  }
}




