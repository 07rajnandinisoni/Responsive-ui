import 'package:flutter/material.dart';
import 'package:flutter_application_11/secondmind.dart';
import 'package:flutter_application_11/spalsh2.dart';
import 'package:flutter_application_11/splash1.dart';
import 'package:flutter_application_11/splash3.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:sizer/sizer.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: secondmind(),
        );
      },
    );
  }
}
