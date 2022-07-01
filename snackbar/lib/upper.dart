// ignore_for_file: prefer_const_constructors

import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:get/state_manager.dart';
import 'package:snackbar/mycontroller.dart';
import 'package:snackbar/student.dart';

class MyWidget extends StatelessWidget {
  MyWidget({Key? key}) : super(key: key);
  Mycontroller mycontroller = Get.put(Mycontroller());
  @override
  void onInit() {
    mycontroller.increment();

    // TODO: implement onInit
    // super.onInit();
  }

  // void initState() {
  //   mycontroller.increment();
  // }

  //var student = Student(name: "aman", age: 22).obs;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Obx(() => Text(" the  value is ${mycontroller.count}")),
        // initState:(data) => mycontroller.increment();

        // ElevatedButton(
        //     child: Text("increment "),
        //     onPressed: () {
        //       mycontroller.increment();
        //     }
        //     // student.value.name = student.value.name.toUpperCase();

        //     ),
        // SizedBox(
        //   height: 20,
        // ),

        // ElevatedButton(child: Obx(() {
        //   return Text("one increment ${mycontroller.count.value + 2}");
        // }), onPressed: () {
        //   mycontroller.increment1();
        // }
        //     // student.value.name = student.value.name.toUpperCase();

        //     ),

        // const SizedBox(
        //   height: 22,
        // ),
        // ElevatedButton(
        //   child: Text("lower"),
        //   onPressed: () {
        //     //student.value.name = student.value.name.toLowerCase();
        //     student.update((student) {
        //       student!.name = student.name.toString().toLowerCase();
        //     });
        //   },
        // )
      ],
    );
  }
}
