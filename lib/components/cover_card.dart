import 'package:flutter/material.dart';

class CoverCard extends StatelessWidget {
  const CoverCard({super.key, required this.url});

  final String url;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 10),
      width: 100,
      // color: Colors.red,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5),
        child: Image.network(url, fit: BoxFit.fill,
        ),
      ),
    );
  }
}
