import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';

class WorldTime{
  String location;//location name for the UI
  String time;// the time in the location
  String flag; //url to an asset flag icon
  String url; //location url for api endpoint

  WorldTime({this.location,this.flag,this.url});

  Future<void> getTime() async{

    try{
      Response response = await get('http://worldtimeapi.org/api/timezones/$url');
      Map data = jsonDecode(response.body);
      print(data);

      String datetime=data['datetime'];
      String offset = data['utc_offset'].substring(1,3);

      //create DateTime object
      DateTime now = DateTime.parse(datetime);
      now = now.add(Duration(hours: int.parse(offset)));
      //
      time = now.toString();
    }catch(e){
    print(e);
    time='could not get time data';
    }

  }

}

