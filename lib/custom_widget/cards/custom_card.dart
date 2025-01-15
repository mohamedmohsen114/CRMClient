import 'package:flutter/material.dart';

class Custom_Card extends StatelessWidget {
  final List<Widget> children; // Children for the Column

  const Custom_Card({
    super.key,
    required this.children, // Make children required
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0), // Inner padding
      decoration: BoxDecoration(
        color: Color(0xFF1E1E2C), // Dark background color
        borderRadius: BorderRadius.circular(20.0), // Rounded corners
        border: Border.all(
          color: Color(0xFF00FF88), // Neon green border color
          width: 3.0, // Border width
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xFF00FF88).withOpacity(0.5), // Neon green shadow
            blurRadius: 20.0, // How blurry the shadow is
            spreadRadius: 2.0, // How far the shadow spreads
          ),
        ],
      ),
      child: SizedBox(
        width: MediaQuery.of(context).size.width * 0.9, // 90% of screen width
        height: 200, // Example height
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: children, // Pass children to the Column
        ),
      ),
    );
  }
}
