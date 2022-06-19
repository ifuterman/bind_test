
import 'package:bind_test/commons/app_colors.dart';
import 'package:bind_test/ui/screens/test_screen/test_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const GetMaterialApp(home: Home(), debugShowCheckedModeBanner: false,));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);


  @override
  Widget build(context){
      return Scaffold(
        appBar: AppBar(backgroundColor: AppColors.background),
        body: TestScreen()
      );
  }
}