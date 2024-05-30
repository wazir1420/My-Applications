import 'package:flutter/material.dart';

class ProfilesSreen extends StatelessWidget {
  const ProfilesSreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('Wazir Tatheer Abbas'),
      ),
      body: Text('  Wazir Shujaat Ali'),
      backgroundColor: Colors.blue,
    );
  }
}
