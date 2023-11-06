import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/ludoo_board_controller.dart';

class LudooBoardView extends GetView<LudooBoardController> {
  const LudooBoardView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LudooBoardView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'LudooBoardView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
