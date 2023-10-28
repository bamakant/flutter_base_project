/*
 * ********************************************************
 *   Copyright (c) 2022  Kiusoftech
 *   Created by Bama Kant Kar on 15/11/22, 11:17 AM
 *   All rights reserved.
 *   Last modified 15/11/22, 10:16 AM
 * ********************************************************
 */

import 'package:flutter/material.dart';

extension WidgetExtension on Widget? {
  /// add tap callback on widget
  Widget onTap(Function? function) {
    return InkWell(onTap: function as void Function()?, child: this);
  }

  ///padding top
  Padding paddingTop(double top) {
    return Padding(padding: EdgeInsets.only(top: top), child: this);
  }

  ///padding left
  Padding paddingLeft(double left) {
    return Padding(padding: EdgeInsets.only(left: left), child: this);
  }

  ///padding right
  Padding paddingRight(double right) {
    return Padding(padding: EdgeInsets.only(right: right), child: this);
  }

  ///padding bottom
  Padding paddingBottom(double bottom) {
    return Padding(padding: EdgeInsets.only(bottom: bottom), child: this);
  }

  ///padding LTRB
  Padding paddingLTRB(double left, double top, double right, double bottom) {
    return Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom), child: this);
  }

  ///padding all
  Padding paddingAll(double padding) {
    return Padding(padding: EdgeInsets.all(padding), child: this);
  }

  ///align center left
  Align centerLeft() {
    return Align(alignment: Alignment.centerLeft, child: this);
  }
}
