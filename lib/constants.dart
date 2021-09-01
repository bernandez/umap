import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const primarycolor = Color(0xFF12A4EF);
//const secondarycolor = Color(0xFF40EFB8);
const textcolor = Color(0xFF444444);
const orangecolor = Color(0xFFFFA070);
//const darkbluecolor = Color(0xFF694DE8);
const purplecolor = Color(0xFF7960E2);
const secondarycolor = Color(0xFFF86272);

double screenHeight = MediaQueryData().size.height;
double screenWidth = MediaQueryData().size.width;

/// body font size setter

double bodyFontSizeSetter() {
  double customBodyFontSize;
  if (screenWidth < 1000) {
    customBodyFontSize = 12;
  }
  {
    customBodyFontSize = 16;
  }
  return customBodyFontSize;
}

/// end body font size setter

/// header font size setter

double headerFontSizeSetter() {
  double customHeaderFontSize;
  if (screenWidth < 1000) {
    customHeaderFontSize = 14;
  }
  {
    customHeaderFontSize = 18;
  }
  return customHeaderFontSize;
}

