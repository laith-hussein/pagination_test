import 'package:flutter/material.dart';

const kColorScheme = ColorScheme(
  primary: kZaltimoColorWhite,
  onPrimary: kZaltimoColorBlue,
  secondaryContainer: kZaltimoColorGold,
  background: Colors.red,
  onBackground: Colors.black,
  secondary: Colors.red,
  onSecondary: Colors.white,
  error: Colors.black,
  onError: Colors.white,
  surface: Colors.white,
  onSurface: Colors.black54,
  brightness: Brightness.light,
);

const kZaltimoColorBlue = Color(0xFF003C73);
const kZaltimoColorWhite = Color(0xFFFFFFFF);
const kZaltimoColorGold = Color(0xFF6E5D17);

const kProductNameOverview = TextStyle(
    fontSize: 17,
    fontFamily: 'Robotocondensed',
    fontWeight: FontWeight.bold,
    color: kZaltimoColorGold);

const kProductPriceOverview = TextStyle(
    fontSize: 15,
    fontFamily: 'Robotocondensed',
    fontWeight: FontWeight.bold,
    color: kZaltimoColorGold);

const kProductDescriptionDetailes = TextStyle(
    fontSize: 15, fontFamily: 'Robotocondensed', color: Color(0xFFB1A05A));


const kPaymentDetailes = TextStyle(
    fontSize: 15, fontFamily: 'Robotocondensed', color: kZaltimoColorBlue);
const kProductPriceDetales = TextStyle(
    fontSize: 18,
    fontFamily: 'Robotocondensed',
    fontWeight: FontWeight.bold,
    color: kZaltimoColorGold);
