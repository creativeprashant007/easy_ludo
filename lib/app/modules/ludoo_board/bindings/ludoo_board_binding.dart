import 'package:get/get.dart';

import '../controllers/ludoo_board_controller.dart';

class LudooBoardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LudooBoardController>(
      () => LudooBoardController(),
    );
  }
}
