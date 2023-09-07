import 'package:flutter/material.dart';

class BottomBarButton extends StatelessWidget {
  const BottomBarButton({
    super.key,
    required this.icon,
    required this.onClick,
    required this.text,
  });

  final Icon icon;
  final String text;
  final VoidCallback onClick;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: onClick,
          icon: icon,
        ),
        Text(text),
      ],
    );
  }
}
