import 'package:get/get.dart';

class GetXclass extends GetxController {
  var checkBool = false.obs;
  List<int> listOfIntegers = <int>[].obs;
  var increm = 0.obs;
  RxString avaz = "avaz".obs;
  RxMap<dynamic, dynamic> sd = {"as": "as"}.obs;

  void increment() {
    increm++;
  }

  void init() {
    Map<dynamic, dynamic> res = sd.value;
    print(res);
  }

  void changeName() {
    if (avaz.value != 'diganom') {
      avaz.value = 'diganom';
    }
  }

  void addFiveInList() {
    listOfIntegers.add(5);
  }

  void ifThereFiveItWillBeThree() {
    for (int i = 0; i < listOfIntegers.length; i++) {
      if (listOfIntegers[i] == 5) {
        listOfIntegers[i] = 3;
      }
    }
  }
}
