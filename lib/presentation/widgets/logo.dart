import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  final double height;

  const Logo({
    Key? key,
    required this.height,
  })  : assert(height > 0, 'height should be greater than 0'),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Align(
      alignment: Alignment.topCenter,
      child: const Text(
        "Songs Nepal",
        style: TextStyle(fontSize: 30, color: Colors.white),
      ),
    );
  }
}
