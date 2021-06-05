import 'package:flutter/material.dart';
import 'package:flutter_secon/pages/home.dart';
import 'package:flutter_secon/pages/loading.dart';
import 'package:flutter_secon/pages/choose_location.dart';


void main() => runApp(MaterialApp(
 // home: Home(),
  initialRoute: '/',
  routes: {
    '/': (context) =>Loading(),
    '/home': (context) =>Home(),
    '/location':(context) =>ChooseLocation(),
  },

));





