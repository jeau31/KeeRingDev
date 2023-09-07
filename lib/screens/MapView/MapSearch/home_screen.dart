//homescreen
//conflict message
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  void onClick() {
    print('응애');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade100,
      body: Column(
        children: [
          AppBar(
              backgroundColor: Colors.blue.shade200,
              elevation: 1,
              title: const Text('Keering',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ))),
          Flexible(
            flex: 7,
            child: Container(
              decoration: const BoxDecoration(color: Colors.white),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(color: Colors.orange.shade100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      IconButton(
                        onPressed: onClick,
                        icon: const Icon(Icons.search),
                      ),
                      const Text('검색'),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: onClick,
                        icon: const Icon(Icons.map),
                      ),
                      const Text('지도'),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: onClick,
                        icon: const Icon(Icons.qr_code),
                      ),
                      const Text('QR 스캔'),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: onClick,
                        icon: const Icon(Icons.restart_alt),
                      ),
                      const Text('기록'),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: onClick,
                        icon: const Icon(Icons.person_2_outlined),
                      ),
                      const Text('내 정보'),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}