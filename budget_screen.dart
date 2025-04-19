import 'package:flutter/material.dart';

class BudgetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Budget Highlights')),
      body: Center(child: Text('Latest budget insights will be shown here.')),
    );
  }
}
