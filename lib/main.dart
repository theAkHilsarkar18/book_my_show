import 'dart:async';
import 'package:flutter/material.dart';
import 'package:task01/views/screens/Book_tickets.dart';
import 'package:task01/views/screens/Main_Movie_Page.dart';
import 'package:task01/views/screens/Movies_Page.dart';
import 'package:task01/views/screens/Payment_Done.dart';
import 'package:task01/views/screens/Pick_Ragion.dart';
import 'package:task01/views/screens/Sit_Booking.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Spleshscreen(),
        'City_Page': (context) => Pick_Ragion(),
        'Movie_Page': (context) => Movie_Page(),
        'Main_Movie' : (context) => Main_Movie_Page(),
        'Book_tickets' : (context) => Book_tickets(),
        'Seats_Booking' : (context) => Seats_Booking(),
        'Payment_done' : (context) => Payment_Done(),
      },
    ),
  );
}

class Spleshscreen extends StatefulWidget {
  const Spleshscreen({Key? key}) : super(key: key);

  @override
  State<Spleshscreen> createState() => _SpleshscreenState();
}

class _SpleshscreenState extends State<Spleshscreen> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, 'City_Page');
    });
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffffc0e48),
        body: Center(
          child: Image.asset(
            "assets/images/logo.png",
            height: 150,
          ),
        ),
      ),
    );
  }
}
