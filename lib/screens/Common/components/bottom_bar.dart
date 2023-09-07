import 'package:flutter/material.dart';
import 'package:keering_front/screens/Common/components/bottom_bar_button.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  void onClick() {
    print('응애');
  }

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 1,
      child: Container(
        decoration: BoxDecoration(color: Colors.orange.shade100),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            BottomBarButton(
                icon: const Icon(Icons.search), onClick: onClick, text: '검색'),
            BottomBarButton(
                icon: const Icon(Icons.map), onClick: onClick, text: '지도'),
            BottomBarButton(
                icon: const Icon(Icons.qr_code),
                onClick: onClick,
                text: 'QR 스캔'),
            BottomBarButton(
                icon: const Icon(Icons.supervised_user_circle),
                onClick: onClick,
                text: '친구'),
            BottomBarButton(
                icon: const Icon(Icons.person_2_outlined),
                onClick: onClick,
                text: '내 정보'),
          ],
        ),
      ),
    );
  }
}
