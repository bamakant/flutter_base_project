/*
 * *******************************************************
 *   Copyright (c) 2023  Kiusoftech
 *   Created by Bama Kant Kar on 28/10/23, 4:20 pm
 *   All rights reserved.
 *   Last modified 28/10/23, 4:20 pm
 * ********************************************************
 */
import 'package:flutter/material.dart';
import 'package:flutter_base_project/screens/splash/splash_notifier.dart';
import 'package:flutter_base_project/theme/color/theme_color.dart';
import 'package:flutter_base_project/theme/font/font_type.dart';
import 'package:provider/provider.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<StatefulWidget> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  late SplashNotifier _notifier;

  @override
  void initState() {
    super.initState();
    _notifier = SplashNotifier(context);
    Future.delayed(const Duration(seconds: 1), () => _notifier.init());
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => Future.value(false),
      child: ChangeNotifierProvider(
        create: (BuildContext context) => _notifier,
        key: const Key('splash_screen'),
        child: Scaffold(
          backgroundColor: ThemeColor.lightThemeColor,
          body: Consumer<SplashNotifier>(
            builder: (context, value, child) =>
                _notifier.remoteConfigValue.isNotEmpty
                    ? Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(_notifier.remoteConfigValue),
                              fit: BoxFit.fitHeight),
                        ),
                      )
                    : const Center(
                        child: Text(
                          'Welcome Bama Kant !!!',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: FontType.AzoSansBold,
                              color: ThemeColor.enableButtonBlue),
                        ),
                      ),
          ),
        ),
      ),
    );
  }
}
