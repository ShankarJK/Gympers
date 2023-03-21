import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Cartpage extends StatelessWidget {
  const Cartpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0D031B),
      body: SafeArea(
        child: ListView(
          children: [
            const SizedBox(
              height: 51,
            ),
            const Align(
              alignment: Alignment.center,
              child: Text(
                "Cart",
                style: TextStyle(
                    color: Colors.white, fontSize: 24, letterSpacing: 1),
              ),
            ),
            const SizedBox(
              height: 56,
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border:
                      Border.all(color: const Color(0xff56505F), width: 0.5)),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 15, right: 5, top: 10, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 118,
                      width: 105,
                      decoration: BoxDecoration(
                          color: const Color(0xff56505F),
                          borderRadius: BorderRadius.circular(19)),
                      child: Image.asset(
                        "lib/Helpers/Resources/asset/Images/image.png",
                        height: 95,
                        width: 76,
                      ),
                    ),
                    const SizedBox(
                      width: 29,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Nike",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Man's T-shirt",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w200),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 35,
                          ),
                          const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Price: 40  \$",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                  wordSpacing: 1),
                            ),
                          ),
                          const SizedBox(
                            height: 25,
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              height: 33,
                              width: 99,
                              decoration: BoxDecoration(
                                color: const Color(0xffF5F5F5),
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: const [
                                  CircleAvatar(
                                    backgroundColor: Color(0xffFFFFFF),
                                    radius: 11.5,
                                    child: Icon(
                                      Icons.remove,
                                      color: Color(0xff3C3C3C),
                                      size: 17,
                                    ),
                                  ),
                                  Text(
                                    "1",
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Color(0xffFFFFFF),
                                    radius: 11.5,
                                    child: Icon(
                                      Icons.add,
                                      color: Color(0xff3C3C3C),
                                      size: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 320,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 56),
              child: Container(
                alignment: Alignment.center,
                height: 49,
                width: 315,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(color: Colors.black, offset: Offset(0, 2))
                    ],
                    color: const Color(0xff011724),
                    borderRadius: BorderRadius.circular(4)),
                child: Image.asset(
                  "lib/Helpers/Resources/asset/Images/pays.png",
                  height: 28,
                  width: 60,
                ),
              ),
            ),
            const SizedBox(
              height: 80,
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
        ),
      ),
    );
  }
}
