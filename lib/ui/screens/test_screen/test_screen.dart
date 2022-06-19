import 'package:bind_test/commons/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TestScreen extends StatelessWidget{
  final TestScreenController c = Get.put(TestScreenController());

  TestScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.background,
      height: 30,
      child: Row(
        children: [
          IconButton(
            iconSize: 25,
            color: AppColors.white,
              onPressed: c.onButtonBack,
              icon: const Icon(Icons.arrow_back_sharp))
        ],
      ),
    );
  }

}

class TestScreenController extends GetxController{
  void onButtonBack(){
    debugPrint('[TestScreenController.onButtonBack] button back pressed');
  }
}