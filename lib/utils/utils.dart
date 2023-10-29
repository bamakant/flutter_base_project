/*
 * ********************************************************
 *   Copyright (c) 2022  Kiusoftech
 *   Created by Bama Kant Kar on 15/11/22, 11:17 AM
 *   All rights reserved.
 *   Last modified 09/11/22, 10:43 AM
 * ********************************************************
 */

import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_base_project/theme/color/theme_color.dart';
import 'package:flutter_base_project/utils/print_utils.dart';
import 'package:flutter_web_browser/flutter_web_browser.dart';


class Utils {
  static void normalPrint(String value) {
    if (!checkReleaseBuild()) {
      PrintUtils.printColorText('-----Start-------', PrintColor.Yellow);
      PrintUtils.printColorText(value, PrintColor.Black);
      PrintUtils.printColorText('-----End-------', PrintColor.Cyan);
    }
  }

  static bool checkReleaseBuild() {
    if (kReleaseMode) return true;

    return false;
  }

  static Future futureDelay(
      {int days = 0,
      int hours = 0,
      int minutes = 0,
      int seconds = 0,
      int milliseconds = 0,
      int microseconds = 0,
      FutureOr Function()? function}) {
    return Future.delayed(
        Duration(
            seconds: seconds,
            milliseconds: milliseconds,
            hours: hours,
            days: days,
            microseconds: microseconds,
            minutes: minutes),
        function);
  }

  static Future<void> captureException(
      Object exception, StackTrace stackTrace) async {
    if (!checkReleaseBuild()) {
      PrintUtils.printColorText(
          'Logging Exception: $exception====>$stackTrace', PrintColor.Red,
          isException: true);
    }
  }

  static void setLightMode() =>
      SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
          statusBarColor: ThemeColor.lightThemeColor,
          statusBarIconBrightness: Brightness.dark,
          systemNavigationBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.dark));

  static void setTransparentDarkMode() =>
      SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
          statusBarColor: ThemeColor.transparent,
          statusBarIconBrightness: Brightness.dark,
          systemNavigationBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.dark));

  static void setDarkMode() =>
      SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
          statusBarColor: ThemeColor.darkThemeColor,
          statusBarIconBrightness: Brightness.light,
          systemNavigationBarIconBrightness: Brightness.light,
          statusBarBrightness: Brightness.light));

  static void setTransparentLightMode() =>
      SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
          statusBarColor: ThemeColor.transparent,
          statusBarIconBrightness: Brightness.light,
          systemNavigationBarIconBrightness: Brightness.light,
          statusBarBrightness: Brightness.light));

  static void launchURL(String url) => FlutterWebBrowser.openWebPage(
        url: url,
        customTabsOptions: const CustomTabsOptions(
          defaultColorSchemeParams:
              CustomTabsColorSchemeParams(toolbarColor: ThemeColor.blue),
        ),
      );

  static bool identicalString(String s1, String s2) => s1 == s2;
}
