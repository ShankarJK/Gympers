import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Productdetails extends StatelessWidget {
  const Productdetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 24),
            Row(
              children: const [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Icon(
                      Icons.arrow_back_ios_new_outlined,
                      color: Color(0xff9098B1),
                      size: 20,
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Image.asset(
                "lib/Helpers/Resources/asset/Images/image.png",
                width: 262,
                height: 300,
              ),
            ),
            Container(
              width: 428,
              decoration: const BoxDecoration(
                color: Color(0xff0D031B),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "Nike",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              alignment: Alignment.topRight,
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                  color: Color(0xff011724),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black,
                                        offset: Offset(0, 2))
                                  ],
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: const Align(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.favorite_outline,
                                    color: Colors.white,
                                  )),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Man's T-shirt",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w100),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Size",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 43,
                              width: 43,
                              decoration: const BoxDecoration(
                                  color: Color(0xff56505F),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(200))),
                              alignment: Alignment.center,
                              child: const Text(
                                "XS",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                            const SizedBox(
                              width: 17,
                            ),
                            Container(
                              height: 43,
                              width: 43,
                              decoration: const BoxDecoration(
                                  color: Color(0xff56505F),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(200))),
                              alignment: Alignment.center,
                              child: const Text(
                                "S",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                            const SizedBox(
                              width: 17,
                            ),
                            Container(
                              height: 43,
                              width: 43,
                              decoration: const BoxDecoration(
                                  color: Color(0xff56505F),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(200))),
                              alignment: Alignment.center,
                              child: const Text(
                                "M",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                            const SizedBox(
                              width: 17,
                            ),
                            Container(
                              height: 43,
                              width: 43,
                              decoration: const BoxDecoration(
                                  color: Color(0xff56505F),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(200))),
                              alignment: Alignment.center,
                              child: const Text(
                                "L",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                            const SizedBox(
                              width: 17,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Colors",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        const Align(
                          alignment: Alignment.topRight,
                          child: Text(
                            "Price",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 43,
                                  width: 43,
                                  decoration: const BoxDecoration(
                                      color: Color(0xff8D333B),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(200))),
                                ),
                                const SizedBox(
                                  width: 17,
                                ),
                                Container(
                                  height: 43,
                                  width: 43,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffF8F6F5),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(200))),
                                ),
                                const SizedBox(
                                  width: 17,
                                ),
                                Container(
                                  height: 43,
                                  width: 43,
                                  decoration: const BoxDecoration(
                                      color: Color(0xff4A4D73),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(200))),
                                ),
                              ],
                            ),
                            const Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "40 \$",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 50,
                          width: 320,
                          decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black, offset: Offset(0, 3))
                            ],
                            color: Color(0xff011724),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: const Text(
                            "Add to Cart",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
