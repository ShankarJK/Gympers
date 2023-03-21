import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Accountspage extends StatelessWidget {
  const Accountspage({super.key});

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
            height: 51,
          ),
          const Align(
            alignment: Alignment.center,
            child: Text(
              "Account",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1),
            ),
          ),
          const SizedBox(
            height: 57,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 26,
              ),
              CircleAvatar(
                radius: 43,
                child: Image.asset(
                    "lib/Helpers/Resources/asset/Images/account.png"),
              ),
              const SizedBox(
                width: 18,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Connor McGregor",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 21,
                        letterSpacing: 1.2,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    "thenotoriousmma@gmail.com",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 48,
          ),
          const DecoratedBox(
            decoration: BoxDecoration(
                border: Border.symmetric(
                    horizontal:
                        BorderSide(color: Color(0xff4c4657), width: 0.5))),
            child: ListTile(
              leading: Icon(
                Icons.person_outline_sharp,
                color: Colors.white,
              ),
              title: Text(
                "Edit Name",
                style: TextStyle(color: Colors.white, letterSpacing: 1),
              ),
              trailing: Icon(
                Icons.navigate_next_outlined,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          DecoratedBox(
            decoration: const BoxDecoration(
                border: Border.symmetric(
                    horizontal:
                        BorderSide(color: Color(0xff4c4657), width: 0.5))),
            child: ListTile(
                leading: const Icon(
                  Icons.female_outlined,
                  color: Colors.white,
                ),
                title: const Text(
                  "Gender",
                  style: TextStyle(color: Colors.white, letterSpacing: 1),
                ),
                trailing: SizedBox(
                  height: 200,
                  width: 150,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        "Male",
                        style: TextStyle(
                            color: Color(0xffa39fa8), letterSpacing: 1),
                      ),
                      Icon(
                        Icons.navigate_next_outlined,
                        color: Colors.white,
                      )
                    ],
                  ),
                )),
          ),
          const SizedBox(
            height: 7,
          ),
          DecoratedBox(
            decoration: const BoxDecoration(
                border: Border.symmetric(
                    horizontal:
                        BorderSide(color: Color(0xff4c4657), width: 0.5))),
            child: ListTile(
                leading: const Icon(
                  Icons.phone_iphone_outlined,
                  color: Colors.white,
                ),
                title: const Text(
                  "Phone Number",
                  style: TextStyle(color: Colors.white, letterSpacing: 1),
                ),
                trailing: SizedBox(
                  height: 200,
                  width: 150,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        "+1-1111-111",
                        style: TextStyle(
                            color: Color(0xffa39fa8), letterSpacing: 1),
                      ),
                      Icon(
                        Icons.navigate_next_outlined,
                        color: Colors.white,
                      )
                    ],
                  ),
                )),
          ),
          const SizedBox(
            height: 7,
          ),
          DecoratedBox(
            decoration: const BoxDecoration(
                border: Border.symmetric(
                    horizontal:
                        BorderSide(color: Color(0xff4c4657), width: 0.5))),
            child: ListTile(
                leading: const Icon(
                  Icons.location_on_outlined,
                  color: Colors.white,
                ),
                title: const Text(
                  "Country",
                  style: TextStyle(color: Colors.white, letterSpacing: 1),
                ),
                trailing: SizedBox(
                  height: 200,
                  width: 150,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        "Irish",
                        style: TextStyle(
                            color: Color(0xffa39fa8), letterSpacing: 1),
                      ),
                      Icon(
                        Icons.navigate_next_outlined,
                        color: Colors.white,
                      )
                    ],
                  ),
                )),
          ),
          const SizedBox(
            height: 220,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Icon(Icons.home_outlined, color: Colors.white),
                SizedBox(
                  width: 35,
                ),
                Icon(Icons.search_outlined, color: Colors.white),
                SizedBox(
                  width: 35,
                ),
                Icon(Icons.shopping_cart_outlined, color: Colors.white),
                SizedBox(
                  width: 35,
                ),
                Icon(Icons.person_outlined, color: Colors.white),
              ]),
        ],
      )),
    );
  }
}
