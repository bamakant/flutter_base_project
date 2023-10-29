import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_base_project/config/app_instance.dart';
import 'package:flutter_base_project/config/route.dart';
import 'package:flutter_base_project/utils/utils.dart';

import 'theme/color/theme_color.dart';

Future<void> main() async {
  runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();

    ///This will enable full screen for whole project including status bar
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.dark));

    ///Initialize shared preference if required
    // await AppInstance().initSharedPrefOnly();

    //init firebase if required
    // await Firebase.initializeApp();

    SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown],
    ).then((_) => runApp(const FlutterBaseApp()));
  }, (Object exception, StackTrace stackTrace) {
    Utils.captureException(exception, stackTrace);
  });
}

class FlutterBaseApp extends StatelessWidget {
  const FlutterBaseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Base App',
      themeMode: ThemeMode.light,
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSwatch(primarySwatch: ThemeColor.primarySwatch)
                .copyWith(background: ThemeColor.lightThemeColor),
      ),
      navigatorKey: AppInstance.getNavigatorKey(),
      routes: Routes.getRoute(),
      initialRoute: Routes.splash,
    );
  }
}
