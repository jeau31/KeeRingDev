import 'package:flutter/material.dart';
import 'package:keering_front/screens/Common/components/bottom_bar.dart';
import 'package:keering_front/screens/Common/components/top_bar.dart';

class QRcheck extends StatelessWidget {
  const QRcheck({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade100,
      body: Column(
        children: [
          const TopBar(),
          Flexible(
            flex: 7,
            child: Container(
                decoration: const BoxDecoration(color: Colors.white),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Insert QR',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ],
                )),
          ),
          const BottomBar(),
        ],
      ),
    );
  }
}
