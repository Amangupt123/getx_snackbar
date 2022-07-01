// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:snackbar/upper.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  // var count = 0.obs;
  // void increment() {
  //   count++;
  // }

  // void decrement() {
  //   count--;
  // }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "snackbdfgdfg",
      home: MyWidget(),
      // home: Scaffold(
      //   appBar: AppBar(centerTitle: true, title: Text("Snackbar")),
      //   body: Center(
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       crossAxisAlignment: CrossAxisAlignment.center,
      //       children: [
      //         Obx(
      //           () => Text(
      //             "Count value is $count",
      //             style: TextStyle(fontSize: 25),
      //           ),
      //         ),
      //         SizedBox(
      //           height: 16,
      //         ),
      //         ElevatedButton(
      //           child: Text("increment"),
      //           onPressed: () => increment(),
      //         ),
      //         SizedBox(
      //           height: 16,
      //         ),
      //         ElevatedButton(
      //             onPressed: (() => decrement()), child: Text("decrement"))
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
