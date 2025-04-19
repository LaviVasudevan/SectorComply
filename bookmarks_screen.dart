import 'package:flutter/material.dart';

class BookmarksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Bookmarked Updates')),
      body: Center(child: Text('Saved updates will be available here.')),
    );
  }
}
