import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Productlist extends StatelessWidget {
  const Productlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0D031B),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 26),
        child: ListView(children: [
          const SizedBox(
            height: 30,
          ),
          const Align(
            alignment: Alignment.center,
            child: Text(
              "GYMPERS",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1,
                  fontSize: 24),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 21,
                child: Image.asset(
                  "lib/Helpers/Resources/asset/Images/icon1.png",
                  height: 10,
                  width: 29,
                ),
              ),
              const SizedBox(
                width: 32,
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Image.asset(
                  "lib/Helpers/Resources/asset/Images/icon2.png",
                  width: 28,
                  height: 21,
                ),
              ),
              const SizedBox(
                width: 32,
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Image.asset(
                  "lib/Helpers/Resources/asset/Images/icon3.png",
                  height: 18,
                  width: 30,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 28,
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "T-Shirt",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 24,
                  letterSpacing: 1),
              textAlign: TextAlign.left,
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          Align(
            alignment: Alignment.center,
            child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 56,
                physics: const NeverScrollableScrollPhysics(),
                mainAxisSpacing: 25,
                shrinkWrap: true,
                childAspectRatio: 0.65,
                children: [
                  product("lib/Helpers/Resources/asset/Images/person1.png"),
                  product("lib/Helpers/Resources/asset/Images/person2.png"),
                  product("lib/Helpers/Resources/asset/Images/person3.png"),
                  product("lib/Helpers/Resources/asset/Images/person4.png"),
                ]),
          ),
          const SizedBox(
            height: 70,
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
          const SizedBox(
            height: 20,
          )
        ]),
      ),
    );
  }
}

Widget product(String image) {
  return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
            height: 146,
            width: 130,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(19),
              color: const Color(0xff56505F),
            ),
            child: Image.asset(
              image,
              height: 127,
              width: 102,
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "Nike",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.5),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "Man's T-shirt",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                  fontWeight: FontWeight.w200,
                  letterSpacing: 0.5),
            ),
          ),
        ),
      ]);
}
