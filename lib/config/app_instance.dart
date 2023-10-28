/*
 * *******************************************************
 *   Copyright (c) 2023  Kiusoftech
 *   Created by Bama Kant Kar on 28/10/23, 4:16 pm
 *   All rights reserved.
 *   Last modified 28/10/23, 4:16 pm
 * ********************************************************
 */

import 'package:flutter/material.dart';
import 'package:flutter_base_project/utils/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AppInstance {
  static final GlobalKey<NavigatorState> _navigatorKey = GlobalKey();
  static late SharedPreferences _sharedPreferences;

  static GlobalKey<NavigatorState> getNavigatorKey() => _navigatorKey;

  static SharedPreferences getSharedPref() => _sharedPreferences;

  Future<void> initSharedPrefOnly() async {
    _sharedPreferences = await SharedPreferences.getInstance();
    Utils.normalPrint('AppInstance-SharedPreference');
  }
}
