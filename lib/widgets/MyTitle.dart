import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget {
  final size;

  const MyTitle({Key? key ,required this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.10,
      padding: const EdgeInsets.all(5.0),
      child: Text(
        "Sliding Puzzle",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: size.height * 0.050,
          color: Colors.white,
          decoration: TextDecoration.none,
        ),
      ),
    );
  }
}
