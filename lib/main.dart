import 'package:flutter/material.dart';

import 'screens/home.dart';

void main() => runApp(FireChat());

class FireChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat material demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),
      home: HomeScreen(),
    );
  }
}
