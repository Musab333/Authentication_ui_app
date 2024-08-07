import 'package:flutter/material.dart';

class MediaQueryApp {
  static double h = MediaQuery.of(BuildContext as BuildContext).size.height;
  static double w = MediaQuery.of(BuildContext as BuildContext).size.width;
}

var ktitleDecription = const TextStyle(
  fontSize: 24,
  fontFamily: 'Jannah',
  //fontWeight: FontWeight.bold,
);

var ksubTitleDecription = const TextStyle(
  fontSize: 16,
  fontFamily: 'Jannah',
  fontWeight: FontWeight.bold,
);

// var kskipButton = const TextStyle(
//   fontSize: 16,
//   fontFamily: 'Jannah',
//   fontWeight: FontWeight.bold,
//   //Theme.of(context).textTheme.bodyMedium,
// );
//
// //
//
// var kTextMaterialButtonWidget = const TextStyle(
//   fontSize: 18,
//   color: Colors.white,
//   fontFamily: 'Jannah',
// );
//
// var kLoginText = const TextStyle(
//   fontSize: 40,
//   color: AppColors.defaultColors,
//   fontFamily: 'Jannah',
// );
//
// var kLoginTextDescr = const TextStyle(
//   fontSize: 20,
//   color: AppColors.defaultColors,
//   fontFamily: 'Jannah',
// );
//
// var kTitleLayout = const TextStyle(
//   color: AppColors.defaultColors,
//   fontSize: 22,
//   fontFamily: 'Jannah',
// );
