import 'package:flutter/material.dart';
import 'package:raktamitra/splash.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(context) => Splash(),
      // '/login':(context) => Login(),
      // '/booking':(context)=> Booking(),
      // '/survey' : (context) => Survey()
    },
  ));
}