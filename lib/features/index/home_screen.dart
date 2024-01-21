import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static String routeName = "home";
  static String routeURL = "/home";

  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Center(child: Text("Home"));
  }
}