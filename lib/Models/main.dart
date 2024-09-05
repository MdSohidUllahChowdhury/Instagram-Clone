import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_clone/Controllers/routes_control.dart';

void main() {
  runApp((
    GetMaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark
      ),
      home:const RoutesControl(),
      debugShowCheckedModeBanner: false,
    )
  ));
}
