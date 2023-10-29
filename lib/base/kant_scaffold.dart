/*
 * ********************************************************
 *   Copyright (c) 2022  Kiusoftech
 *   Created by Bama Kant Kar on 27/11/22, 11:59 AM
 *   All rights reserved.
 *   Last modified 27/11/22, 11:59 AM
 * ********************************************************
 */

import 'package:flutter/material.dart';
import 'package:flutter_base_project/theme/color/theme_color.dart';

class KantScaffold extends StatefulWidget {
  final PreferredSizeWidget? appBar;
  final RefreshCallback? onRefresh;
  final Color? backgroundColor;
  final bool? resizeToAvoidBottomInset, isLoading;
  final Widget? bottomNavigationBar;
  final Widget? bottomSheet;
  final Widget? body;

  const KantScaffold(
      {this.appBar,
      this.onRefresh,
      this.backgroundColor,
      this.resizeToAvoidBottomInset,
      this.isLoading,
      this.bottomNavigationBar,
      this.bottomSheet,
      this.body,
      super.key});

  @override
  State<StatefulWidget> createState() => _State();
}

class _State extends State<KantScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: widget.resizeToAvoidBottomInset,
      key: widget.key,
      bottomSheet: widget.bottomSheet,
      backgroundColor: widget.backgroundColor ?? ThemeColor.lightThemeColor,
      appBar: widget.appBar,
      body: widget.body,
      bottomNavigationBar: widget.bottomNavigationBar,
    );
  }
}
