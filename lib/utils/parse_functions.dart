import 'package:flutter/material.dart';

class ParseFunctions {
  static bool responsive(BuildContext context) {
    return MediaQuery.of(context).size.width >
        MediaQuery.of(context).size.height;
  }

  static bool equal(BuildContext context) {
    return MediaQuery.of(context).size.width ==
        MediaQuery.of(context).size.height;
  }

  static int getAge() {
    int year = DateTime.now().year;
    return year - 2002;
  }
}
