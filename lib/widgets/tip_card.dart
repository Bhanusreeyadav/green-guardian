import 'package:flutter/material.dart';

class TipCard extends StatelessWidget {

  final String tip;

  TipCard({required this.tip});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Text(
          tip,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
