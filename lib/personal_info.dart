import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          '    Name: Wazir Tatheer Abbas',
          style: TextStyle(fontSize: 20.0),
        ),
        Text(
          '    Skills: Flutter, Dart, Mobile Development',
          style: TextStyle(fontSize: 20.0),
        ),
        Text(
          '    Hobbies: Reading, Hiking, Playing Guitar',
          style: TextStyle(fontSize: 20.0),
        ),
        Text(
          '    Profession: Software Engineer',
          style: TextStyle(fontSize: 20.0),
        ),
      ],
    );
  }
}
