/*
 * *******************************************************
 *   Copyright (c) 2023  Kiusoftech
 *   Created by Bama Kant Kar on 28/10/23, 4:17 pm
 *   All rights reserved.
 *   Last modified 28/10/23, 4:17 pm
 * ********************************************************
 */
import 'package:flutter/cupertino.dart';
import 'package:flutter_base_project/ui/new_screen/new_screen.dart';
import 'package:flutter_base_project/ui/splash/splash.dart';

class Routes {
  static const String splash = '/';
  static const String newScreen = '/newScreen';

  static Map<String, WidgetBuilder> getRoute() {
    return <String, WidgetBuilder>{
      splash: (_) => const Splash(),
      newScreen: (_) => const NewScreen(),
    };
  }
}
