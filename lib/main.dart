import 'package:firstclass/profile_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Info',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Personal Info'),
        ),
        body: Center(
          child: PersonalInfo(),
        ),
      ),
    );
  }
}
