/*
 * ********************************************************
 *   Copyright (c) 2022  Kiusoftech
 *   Created by Bama Kant Kar on 27/11/22, 9:14 PM
 *   All rights reserved.
 *   Last modified 27/11/22, 9:14 PM
 * ********************************************************
 */
import 'package:flutter/material.dart';

class NavigationUtils {
  static Future<T> push<T>(BuildContext context, Widget screen) async =>
      await Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => screen));

  static Future<T> pushReplacement<T>(
          BuildContext context, Widget screen) async =>
      await Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (context) => screen));

  static dynamic pop(BuildContext context, {dynamic result}) =>
      Navigator.of(context).pop(result);

  static Future<Object?> pushNamedAndRemoveUntil<T>(
          BuildContext context, String route) async =>
      await Navigator.of(context)
          .pushNamedAndRemoveUntil(route, (Route<dynamic> route) => false);

  static Future pushNamed(BuildContext context, String route) async =>
      await Navigator.of(context).pushNamed(route);
}
