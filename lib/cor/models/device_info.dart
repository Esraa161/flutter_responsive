import 'package:flutter_responsive/cor/enums/device_type.dart';
import 'package:flutter/material.dart';
class DeviceInfo{
   final Orientation orientation;
  final DeviceType deviceType;
  final double ScreenWidth;
  final double ScreenHeight;
  final double LocalWidth;
  final double LocalHeight;
   DeviceInfo({required this.orientation,required this.deviceType,
       required this.ScreenWidth,required this.ScreenHeight,
       required this.LocalWidth,required this.LocalHeight});
}