
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('facebook', style: TextStyle(color: Colors.blue,
            fontWeight: FontWeight.bold,
            fontSize: 28.0,
        ),),
        backgroundColor: Colors.white,
      ),
    );
  }
}
