import 'package:flutter/material.dart';
import 'tips_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Green Guardian"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Text(
              "Welcome to Green Guardian 🌱",
              style: TextStyle(fontSize: 22),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              child: Text("View Eco Tips"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TipsScreen(),
                  ),
                );
              },
            )

          ],
        ),
      ),
    );
  }
}
