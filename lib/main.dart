import 'package:flutter/material.dart';
import 'package:ticket_app/base/bottom_nav_bar.dart';
import 'package:ticket_app/screens/all_tickets.dart';
import 'package:ticket_app/base/utils/app_route.dart';

void main() {
  runApp(const MyApp());

  // ternary operators!
  // int x = 10;
  // x == 10 ? print("he is not a kid") : print("he is not a kid");
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const BottomNavBar(),
        "/all_tickets": (context) => const AllTickets(),
      },
    );
  }
}
