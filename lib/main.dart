import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:imc/ui/android/my-material-app.dart';
import 'package:imc/ui/ios/my-cupertino-app.dart';

void main() =>
    Platform.isAndroid ? runApp(MyMaterialApp()) : runApp(MyCupertinoApp());
