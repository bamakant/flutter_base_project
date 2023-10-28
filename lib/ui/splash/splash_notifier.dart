/*
 * *******************************************************
 *   Copyright (c) 2023  Kiusoftech
 *   Created by Bama Kant Kar on 28/10/23, 4:20 pm
 *   All rights reserved.
 *   Last modified 28/10/23, 4:20 pm
 * ********************************************************
 */

import 'package:flutter/material.dart';
import 'package:flutter_base_project/config/route.dart';
import 'package:flutter_base_project/utils/base/widget_notifier.dart';

class SplashNotifier extends WidgetNotifier {
  final BuildContext context;

  ///In case you want to develop a dynamic splash screen,
  ///where image/poster can be fetch from url like firebase remote config
  String remoteConfigValue = '';

  ///in case you want different waiting based on default splash screen
  ///or network splash screen
  int waitingTimeInSec = 1;


  SplashNotifier(this.context);

  @override
  void init() {
    navigateToNewScreen();
  }


  void navigateToNewScreen() {
    Future.delayed(
        Duration(seconds: waitingTimeInSec),
            () =>
            Navigator.of(context).pushNamedAndRemoveUntil(
                Routes.newScreen, (Route<dynamic> route) => false));
  }
}