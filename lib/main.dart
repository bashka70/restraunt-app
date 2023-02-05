import 'package:flutter/material.dart';
import 'package:restaurantbooking/detail.dart';
import 'screens/login.dart';
import 'package:restaurantbooking/home.dart';

void main() {
  runApp(MyRestaurantBooking());
}

class MyRestaurantBooking extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RESTRAUNT APP',
      home: LoginScreen(),
    );
  }
}
