/*
 * *******************************************************
 *   Copyright (c) 2023  Kiusoftech
 *   Created by Bama Kant Kar on 28/10/23, 4:20 pm
 *   All rights reserved.
 *   Last modified 28/10/23, 4:20 pm
 * ********************************************************
 */

import 'package:flutter/material.dart';
import 'package:flutter_base_project/utils/base/widget_notifier.dart';

class SplashNotifier extends WidgetNotifier {
  final BuildContext context;

  ///In case you want to develop a dynamic splash screen,
  ///where image/poster can be fetch from url like firebase remote config
  String remoteConfigValue = '';

  SplashNotifier(this.context);

  @override
  void init() {
    // navigateToNewScreen()
  }
}
