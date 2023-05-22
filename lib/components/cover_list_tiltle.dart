import 'package:flutter/material.dart';

class CoverListTitle extends StatelessWidget {
  final String title;

  const CoverListTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(left: 10, top: 10),
        child: Text(
          title,
          style: const TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
        ));
  }
}
