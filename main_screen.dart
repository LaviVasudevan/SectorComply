import 'package:flutter/material.dart';
import 'package:sector_comply_app/screens/budget_screen.dart';
import 'package:sector_comply_app/screens/checklist_screen.dart';
import 'package:sector_comply_app/screens/bookmarks_screen.dart';
import 'package:sector_comply_app/screens/profile_page.dart';
import 'package:sector_comply_app/widgets/bottom_nav_bar.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  final List<Widget> _screens = [
    BudgetScreen(), // Matches 'Budget' icon (index 0)
    ChecklistScreen(), // Matches 'Checklist' icon (index 1)
    BookmarksScreen(), // Matches 'Bookmarks' icon (index 2)
    ProfilePage(), // Matches 'Profile' icon (index 3)
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex], // Change screen when tapped
      bottomNavigationBar: BottomNavBar(
        selectedIndex: _selectedIndex,
        onItemTapped: _onItemTapped,
      ),
    );
  }
}
