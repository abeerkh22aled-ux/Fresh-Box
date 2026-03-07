import 'package:flutter/material.dart';

import 'pages/login_screen.dart';

void main() {
  runApp(FreshBoxApp());
}

class FreshBoxApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fresh Box',
      home: LoginPage(),
    );
  }
}
