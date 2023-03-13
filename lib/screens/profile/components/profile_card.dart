import 'package:flutter/material.dart';

import '../../main_screens.dart';

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(5.0),
            child: const Image(
              image: AssetImage("assets/images/dog.jpg"),
              width: 100.0,
              height: 100.0,
            ),
          ),
          const SizedBox(height: 8.0),
          const Text(
            "댕댕이",
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
      // 1
      onTap: () {
        Navigator.pushNamed(context, MainScreens.routeName);
      },
    );
  }
}