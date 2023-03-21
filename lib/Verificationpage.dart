import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Verificationpage extends StatelessWidget {
  const Verificationpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0D031B),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Verify you're email",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          wordSpacing: 2),
                    ),
                  ),
                  const SizedBox(
                    height: 28,
                  ),
                  const Text(
                    "We have sent you a cofirmation code by email",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        wordSpacing: 3),
                  ),
                  const SizedBox(
                    height: 51,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 52,
                        width: 52,
                        decoration: BoxDecoration(
                            color: const Color(0xff56505F),
                            borderRadius: BorderRadius.circular(12)),
                      ),
                      const SizedBox(
                        width: 13,
                      ),
                      Container(
                        height: 52,
                        width: 52,
                        decoration: BoxDecoration(
                            color: const Color(0xff56505F),
                            borderRadius: BorderRadius.circular(12)),
                      ),
                      const SizedBox(
                        width: 13,
                      ),
                      Container(
                        height: 52,
                        width: 52,
                        decoration: BoxDecoration(
                            color: const Color(0xff56505F),
                            borderRadius: BorderRadius.circular(12)),
                      ),
                      const SizedBox(
                        width: 13,
                      ),
                      Container(
                        height: 52,
                        width: 52,
                        decoration: BoxDecoration(
                            color: const Color(0xff56505F),
                            borderRadius: BorderRadius.circular(12)),
                      )
                    ],
                  ),
                ],
              ),
              Container(
                alignment: Alignment.center,
                height: 49,
                width: 315,
                decoration: BoxDecoration(
                    boxShadow: const[
                      BoxShadow(color: Colors.black, offset: Offset(0, 5))
                    ],
                    color: const Color(0xff011724),
                    borderRadius: BorderRadius.circular(4)),
                child: const Text(
                  "Confirm",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
