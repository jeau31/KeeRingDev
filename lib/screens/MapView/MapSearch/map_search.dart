import 'package:flutter/material.dart';
import 'package:keering_front/screens/Common/components/bottom_bar.dart';
import 'package:keering_front/screens/Common/components/top_bar.dart';

class MapSearchView extends StatefulWidget {
  const MapSearchView({super.key});

  @override
  State<MapSearchView> createState() => _MapSearchView();
}

class _MapSearchView extends State<MapSearchView> {
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
                          'Insert Map',
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
