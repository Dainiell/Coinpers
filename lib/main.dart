import 'package:flutter/material.dart';
import 'package:coinpers/loading.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Color(0xFFFFFFFF), body: LoadingScreen()),
    ),
  );
}
