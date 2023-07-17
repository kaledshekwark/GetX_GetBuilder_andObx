import 'package:flutter/material.dart';
import 'package:get_x_builder_obx/View/Multipalbulder.dart';
import 'package:get_x_builder_obx/View/Obxx.dart';

import 'View/HomePage.dart';
import 'View/HomePageGetx.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MUltipalbulder(),
    );
  }
}
