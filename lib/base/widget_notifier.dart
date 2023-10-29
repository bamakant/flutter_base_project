/*
 * ********************************************************
 *   Copyright (c) 2022  Kiusoftech
 *   Created by Bama Kant Kar on 15/11/22, 11:17 AM
 *   All rights reserved.
 *   Last modified 13/11/22, 9:57 PM
 * ********************************************************
 */

import 'package:flutter/material.dart';

abstract class WidgetNotifier extends ChangeNotifier {
  ///must be implemented on each widget notifier class
  void init();

  void onBuild() {}

  void onRefresh() {}

  void onBackPress() {}

  void onDispose() {
    dispose();
  }
}
