import 'package:flutter/material.dart';

class MyReport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
              onTap: () {
                // Handle tapping on "Story"
                print('Story tapped');
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  'Story',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                // Handle tapping on "Dashboard"
                print('Dashboard tapped');
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  'Dashboard',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Text('Your Content Here'),
      ),
    );
  }
}
