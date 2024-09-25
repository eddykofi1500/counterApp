import 'package:flutter/material.dart';
import 'package:counter_app/counterPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return counterPage();
  }
}


