import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const title = 'new app';
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: _buildHome(title),
    );
  }

  Widget _buildHome(String title) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(),
    );
  }
}
