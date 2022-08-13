import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';

import '../firebase_options.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  late DatabaseReference _dref;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            _dref = FirebaseDatabase.instance.ref().child('Test');
            _dref.set('IsConnected');
          },
          height: 50,
          minWidth: 300,
          color: Colors.green,
          child: Text("Test Connection"),
        ),
      ),
    );
  }
}
