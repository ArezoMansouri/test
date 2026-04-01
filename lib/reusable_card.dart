import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color? color;
  final Widget? child;

  const ReusableCard({super.key, this.color, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: child,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: color ?? Color(0xFF272A4E),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
