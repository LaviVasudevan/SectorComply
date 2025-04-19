import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:sector_comply_app/screens/main_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(SectorComplyApp());
}

class SectorComplyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SectorComply',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainScreen(), // Main navigation screen
    );
  }
}
