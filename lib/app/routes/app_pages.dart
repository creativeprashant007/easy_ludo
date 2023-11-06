import 'package:get/get.dart';

import '../modules/ludoo_board/bindings/ludoo_board_binding.dart';
import '../modules/ludoo_board/views/ludoo_board_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.LUDOO_BOARD;

  static final routes = [
    GetPage(
      name: _Paths.LUDOO_BOARD,
      page: () => const LudooBoardView(),
      binding: LudooBoardBinding(),
    ),
  ];
}
