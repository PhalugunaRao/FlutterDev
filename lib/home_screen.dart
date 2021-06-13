import 'package:flutter/material.dart';
import './details_screen.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                'We are in Home Page now',
              style: TextStyle(
                fontSize: 20.0
              ),

            ),
            SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}
