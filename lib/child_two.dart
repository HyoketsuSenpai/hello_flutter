import 'package:flutter/material.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/images/image.png', width: 100),
        SizedBox(height: 20),
        Text(
          'This app is developed by Me!',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: "TikTok Sans",
          ),
        ),
      ],
    );
  }
}
