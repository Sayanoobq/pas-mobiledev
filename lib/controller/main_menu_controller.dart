import 'package:flutter/material.dart';
import 'package:pas/Page/menu/home_page.dart';
import 'package:pas/Page/menu/feat_page.dart';
import 'package:pas/Page/menu/profile_page.dart';
import 'package:get/get.dart';

class MainMenuControllers extends GetxController {
  final RxInt selectedIndex = 0.obs;

  void changePage(int index) {
    selectedIndex.value = index;
  }

  List<Widget> get listpages => const [HomePage(), FeatPage(), ProfilPage()];
}
