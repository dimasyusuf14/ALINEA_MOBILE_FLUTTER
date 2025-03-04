import 'package:alinea/routes/route_name.dart';
import 'package:flutter/material.dart';

class Buttonprimary extends StatelessWidget {
  const Buttonprimary({
    super.key,
    required this.onTap,
    required this.title,
    required this.color, required this.width,
  });
  final VoidCallback onTap;
  final String title;
  final Color color;
  final double width;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: width,
        padding: EdgeInsets.symmetric(vertical: 10),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(9),
        ),
        child: Center(
          child: Text(
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
