import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff0D031B),
      body: Center(
        child: Text(
          "GYMPERS",
          style: TextStyle(
              fontSize: 64,
              color: Colors.white,
              fontWeight: FontWeight.w700,
              letterSpacing: 1),
        ),
      ),
    );
  }
}
