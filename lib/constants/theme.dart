import 'package:flutter/gestures.dart';
import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';
import 'package:tiftok/constants/constants.dart';


class ThemeConst{
  static ThemeData light = ThemeData(
    primarySwatch: Constants.primarySwatch,
  );
  static ThemeData dark = ThemeData(
    primarySwatch: const MaterialColor(4280361249, {
      50: Color(0xfff2f2f2),
      100:Color(0xffe6e6e6),
      200:Color(0xffcccccc),
      300:Color(0xffb3b3b3),
      400:Color(0xff999999),
      500:Color(0xff808080),
      600:Color(0xff666666),
      700:Color(0xff4d4d4d),
      800:Color(0xff333333),
      900:Color(0xff191919),
    }),
    brightness: Brightness.dark,
    primaryColor: Color(0xff212121),
    primaryColorLight: Color(0xff9e9e9e),
    primaryColorDark: Color(0xff000000),
    canvasColor: Color(0xff303030),
    scaffoldBackgroundColor: Color(0xff303030),
    bottomAppBarColor: Color(0xff424242),
    cardColor: Color(0xff424242),
    dividerColor: Color(0x1fffffff),
    highlightColor: Color(0x40cccccc),
    splashColor: Color(0x40cccccc),
    unselectedWidgetColor: Color(0xb3ffffff),
    disabledColor: Color(0x62ffffff),
    secondaryHeaderColor: Color(0xff616161),
    textSelectionTheme: TextSelectionThemeData(
      selectionColor: Color(0xff64ffda),
      cursorColor: Constants.purple,
      selectionHandleColor: Color(0xff616161)
    ),
    backgroundColor: Color(0xff616161),
    dialogBackgroundColor: Color(0xf424242),
    indicatorColor: Color(0xff64ffda),
    hintColor: Color(0x80ffffff),
    errorColor: Color(0xffd32f2f),
  );

}