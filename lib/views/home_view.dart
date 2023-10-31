import 'package:flutter/material.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.pink[200],
        child: const Center(
            child: Text(
          "kill the Enemy",
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        )),
      ),
    );
  }
}
