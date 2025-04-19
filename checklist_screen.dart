import 'package:flutter/material.dart';

class ChecklistScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Compliance Checklist')),
      body: Center(child: Text('Track your compliance tasks here.')),
    );
  }
}
