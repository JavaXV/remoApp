// ignore_for_file: unused_import, unnecessary_new, import_of_legacy_library_into_null_safe, dead_code

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_application_remo/RemoTest.dart';
import 'package:flutter_application_remo/flash.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RemoTest',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreenPage(),
    );
  }
}

class SplashScreenPage extends StatelessWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      backgroundColor: Colors.black,
      seconds: 5,
      navigateAfterSeconds: const RemoTest(),
      image: new Image.asset('lib/mobile/flow1.PNG'),
      photoSize: 190.0,
      loaderColor: Colors.white,
    );
  }
}
