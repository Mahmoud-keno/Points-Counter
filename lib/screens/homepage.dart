import 'package:flutter/material.dart';
import 'package:learnapp/components/components.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFCAAF7E),
      appBar: AppBar(
        title: const Text(
          "Toku",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xFF6B4226),
      ),
      body: Column(
        children: [
          Categories(Colors.orange, 'Members', () {}),
          Categories(
            const Color(0xFF9DFF00),
            'Family members',
            () {},
          ),
          Categories(
            Colors.purple,
            'Colors',
            () {},
          ),
          Categories(
            Colors.lightBlue,
            'Phases',
            () {},
          ),
        ],
      ),
    );
  }
}
