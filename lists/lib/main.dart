import 'package:flutter/material.dart';
import 'package:lists/pages/home.dart';
import 'package:lists/pages/choose_location.dart';
import 'package:lists/pages/loading.dart';
void main() => runApp(MaterialApp(
   initialRoute: '/home' ,
  routes:{
  '/':(Context) => Loading(),
    '/home':(Context) => Home(),
    '/choose_location':(Context) => chooselocation()
  }
));



