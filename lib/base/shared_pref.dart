/*
 * ********************************************************
 *   Copyright (c) 2022  Kiusoftech
 *   Created by Bama Kant Kar on 15/11/22, 11:17 AM
 *   All rights reserved.
 *   Last modified 02/11/22, 10:57 AM
 * ********************************************************
 */

import 'dart:convert';

import 'package:flutter_base_project/config/app_instance.dart';


/// Add a value in SharedPref based on their type - Must be a String, int, bool, double, Map<String, dynamic> or StringList
Future<bool> setValue(String key, dynamic value, {bool print = true}) async {
  if (value == null) {
    throw ArgumentError(
        'Invalid value ${value.runtimeType} - Must be a String, int, bool, double, Map<String, dynamic> or StringList');
  } else if (value is String) {
    return await AppInstance.getSharedPref()
        .setString(key, value.isNotEmpty ? value : '');
  } else if (value is int) {
    return await AppInstance.getSharedPref().setInt(key, value);
  } else if (value is bool) {
    return await AppInstance.getSharedPref().setBool(key, value);
  } else if (value is double) {
    return await AppInstance.getSharedPref().setDouble(key, value);
  } else if (value is Map<String, dynamic>) {
    return await AppInstance.getSharedPref().setString(key, jsonEncode(value));
  } else if (value is List<String>) {
    return await AppInstance.getSharedPref().setStringList(key, value);
  } else {
    throw ArgumentError(
        'Invalid value ${value.runtimeType} - Must be a String, int, bool, double, Map<String, dynamic> or StringList');
  }
}

/// Returns a StringList if exists in SharedPref
List<String>? getStringListAsync(String key) {
  return AppInstance.getSharedPref().getStringList(key);
}

/// Returns a Bool if exists in SharedPref
bool getBoolAsync(String key, {bool defaultValue = false}) {
  return AppInstance.getSharedPref().getBool(key) ?? defaultValue;
}

/// Returns a Double if exists in SharedPref
double getDoubleAsync(String key, {double defaultValue = 0.0}) {
  return AppInstance.getSharedPref().getDouble(key) ?? defaultValue;
}

/// Returns a Int if exists in SharedPref
int getIntAsync(String key, {int defaultValue = 0}) {
  return AppInstance.getSharedPref().getInt(key) ?? defaultValue;
}

/// Returns a String if exists in SharedPref
String getStringAsync(String key, {String defaultValue = ''}) {
  return AppInstance.getSharedPref().getString(key) ?? defaultValue;
}

/// Returns a JSON if exists in SharedPref
Map<String, dynamic> getJSONAsync(String key,
    {Map<String, dynamic>? defaultValue}) {
  if (AppInstance.getSharedPref().containsKey(key) &&
      AppInstance.getSharedPref().getString(key)!.isNotEmpty) {
    return jsonDecode(AppInstance.getSharedPref().getString(key)!);
  } else {
    return defaultValue ?? {};
  }
}

/// remove key from SharedPref
Future<bool> removeKey(String key) async {
  return await AppInstance.getSharedPref().remove(key);
}

/// clear SharedPref
Future<bool> clearSharedPref() async {
  return await AppInstance.getSharedPref().clear();
}
