import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage(
                  'assets/profile_placeholder.png'), // Add an image in assets
            ),
            SizedBox(height: 20),
            Text(
              "John Doe", // Replace with user name
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text("Sector: Finance"), // Replace dynamically later
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text("Edit Profile"),
            ),
          ],
        ),
      ),
    );
  }
}
