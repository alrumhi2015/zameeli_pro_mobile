import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile_z/Routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      getPages: Routes.routes,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: const Text(" test"),
        ),
      ),
    );
  }
}
