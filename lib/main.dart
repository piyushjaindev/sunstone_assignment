import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'repositories/images_repository.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
  Get.put(ImagesRepository());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Sunstone Assignment',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
