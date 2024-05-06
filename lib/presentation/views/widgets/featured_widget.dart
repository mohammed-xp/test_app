import 'package:flutter/material.dart';

class FeaturedWidget extends StatelessWidget {
  const FeaturedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      child: Row(
        children: [
          Text(
            'Featured',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          SizedBox(
            width: 8,
          ),
          Icon(
            Icons.info_outline,
            size: 20,
            color: Colors.grey,
          ),
          Spacer(),
          Icon(
            Icons.keyboard_arrow_down_rounded,
            size: 28,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
