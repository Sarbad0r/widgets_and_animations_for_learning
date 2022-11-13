import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:widgets_of_flutter/home_page.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    home: HomePage(),
  ));
}
