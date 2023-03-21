import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:gymper/Accountspage.dart';
import 'package:gymper/Cartpage.dart';
import 'package:gymper/Loginpage.dart';
import 'package:gymper/Home.dart';
import 'package:gymper/Productdetails.dart';
import 'package:gymper/Productlist.dart';
import 'package:gymper/Verificationpage.dart';

import 'Registrationpage.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Accountspage(),
    );
  }
}
