import 'package:ecommerce/utilities/app_sizes.dart';
import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  final String title;

  Box({required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 80,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.blue.shade700,
            Colors.blue.shade700,
            Colors.blue.shade300,
            Colors.blue.shade300,
          ],
        ),
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
            color: Colors.blue.withOpacity(0.2),
            spreadRadius: 3,
            blurRadius: 10,
            offset: const Offset(-2, 4),
          ),
        ],
      ),
      alignment: Alignment.center,
      child: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 14,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
