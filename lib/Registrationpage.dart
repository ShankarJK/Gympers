import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Registrationpage extends StatelessWidget {
  const Registrationpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0D031B),
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 45,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 5,
              ),
              SizedBox(
                width: 13,
              ),
              CircleAvatar(
                radius: 5,
                backgroundColor: Colors.white,
              ),
            ],
          ),
          const SizedBox(
            height: 45,
          ),
          const Text(
            "Registration",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              letterSpacing: 1,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(
            height: 113,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 59),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Email",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w100),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Divider(
                    thickness: 1,
                    color: Color(0xffF8F8F8),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 35,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 59),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Password",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w100),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 7),
                      child: Icon(
                        Icons.visibility_off_outlined,
                        color: Color(0xff7F7A86),
                        size: 17,
                      ),
                    ),
                  ),
                  Divider(
                    thickness: 1,
                    color: Color(0xffF8F8F8),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 35,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 59),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Confirm password",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w100),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 7),
                      child: Icon(
                        Icons.visibility_off_outlined,
                        color: Color(0xff7F7A86),
                        size: 17,
                      ),
                    ),
                  ),
                  Divider(
                    thickness: 1,
                    color: Color(0xffF8F8F8),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 78,
          ),
          const Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 26),
              child: CircleAvatar(
                radius: 31,
                backgroundColor: Color(0xff7f7a86),
                child: CircleAvatar(
                  backgroundColor: Color(0xff56505F),
                  radius: 30,
                  child: Icon(
                    Icons.navigate_next_outlined,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 53,
          ),
          const Text(
            "Or",
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
            ),
          ),
          const SizedBox(
            height: 29,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: const Color(0xff0088CC),
                radius: 16,
                child: Image.asset(
                  "lib/Helpers/Resources/asset/Images/telegram.png",
                  height: 13,
                  width: 16,
                ),
              ),
              const SizedBox(
                width: 24,
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 16,
                child: Image.asset(
                  "lib/Helpers/Resources/asset/Images/google.png",
                  height: 13,
                  width: 16,
                ),
              ),
              const SizedBox(
                width: 24,
              ),
              CircleAvatar(
                backgroundColor: const Color(0xff1877F2),
                radius: 16,
                child: Image.asset(
                  "lib/Helpers/Resources/asset/Images/facebook.png",
                  height: 16,
                  width: 16,
                ),
              )
            ],
          ),
          
        ],
      )),
    );
  }
}
