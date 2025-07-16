import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.blueGrey[900],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Image.asset('assets/images/roland_drawing.png', width: 50),
          SizedBox(width: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hyoketsu',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "TikTok Sans",
                ),
              ),
              SizedBox(height: 3),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "TikTok Sans",
                ),
              ),
              SizedBox(height: 3),
              Text(
                'www.idonthaveawebsite.com',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "TikTok Sans",
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
