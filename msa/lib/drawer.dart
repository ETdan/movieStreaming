import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppBar(
            title: Text('#Title'),
            automaticallyImplyLeading: false, // Remove the back button
          ),
          ListTile(
            title: Text('Home'),
            leading: Icon(Icons.home),
            onTap: () {
              // Handle sidebar item tap (e.g., navigate to home)
              Navigator.pop(context); // Close the sidebar
            },
          ),
          ListTile(
            title: Text('Liked'),
            leading: Icon(Icons.thumb_up),
            onTap: () {
              // Handle sidebar item tap (e.g., navigate to liked)
              Navigator.pop(context); // Close the sidebar
            },
          ),
          ListTile(
            title: Text('Profile'),
            leading: Icon(Icons.person),
            onTap: () {
              // Handle sidebar item tap (e.g., navigate to profile)
              Navigator.pop(context); // Close the sidebar
            },
          ),
          ListTile(
            title: Text('History'),
            leading: Icon(Icons.history),
            onTap: () {
              // Handle sidebar item tap (e.g., navigate to history)
              Navigator.pop(context); // Close the sidebar
            },
          ),
          ListTile(
            title: Text('Settings'),
            leading: Icon(Icons.settings),
            onTap: () {
              // Handle sidebar item tap (e.g., navigate to settings)
              Navigator.pop(context); // Close the sidebar
            },
          ),
        ],
      ),
    );
  }
}
