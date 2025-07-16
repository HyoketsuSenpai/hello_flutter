import 'package:flutter/material.dart';
import 'package:hello_flutter/child_one.dart';
import 'package:hello_flutter/child_three.dart';
import 'package:hello_flutter/child_two.dart';

class TheContainer extends StatelessWidget {
  const TheContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          padding: EdgeInsets.all(20.0),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(color: Colors.blue[100]),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [const ChildOne(), ChildTwo(), ChildThree()],
          ),
        );
  }
}