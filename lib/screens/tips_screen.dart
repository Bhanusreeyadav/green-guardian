import 'package:flutter/material.dart';
import '../widgets/tip_card.dart';

class TipsScreen extends StatelessWidget {

  final List<String> tips = [
    "Plant more trees",
    "Reduce plastic usage",
    "Save water",
    "Use renewable energy",
    "Recycle waste materials"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Eco Tips"),
      ),
      body: ListView.builder(
        itemCount: tips.length,
        itemBuilder: (context, index) {
          return TipCard(tip: tips[index]);
        },
      ),
    );
  }
}
