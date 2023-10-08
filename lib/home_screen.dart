import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.menu),
        title: Text('Maha Page'),
        actions: [
          IconButton(
            onPressed: () {
              print("Notification pressed");
            },
            icon: Icon(Icons.notification_important),
          ),
          IconButton(
              onPressed: () {
                print('Notification search');
              },
              icon: Icon(Icons.search))
        ],
      ),
      body: Container(
        width: double.infinity,
        color: Colors.purpleAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              color: Colors.red,
              child: Text(
                "First Text",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
