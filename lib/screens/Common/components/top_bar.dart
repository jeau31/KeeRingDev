import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.blue.shade200,
      elevation: 1,
      title: const Text(
        'Keering',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
