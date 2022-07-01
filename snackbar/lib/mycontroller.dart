import 'package:get/state_manager.dart';

class Mycontroller extends GetxController {
  @override
  var count = 0.obs;
  void increment() async {
    await Future<int>.delayed(Duration(seconds: 5));

    this.count++;
    update();
  }

  void increment1() {
    count = count + 2;
  }
}
