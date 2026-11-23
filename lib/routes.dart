import 'package:get/route_manager.dart';
import 'package:pas/Page/login_page.dart';
import 'package:pas/Page/pembelian_page.dart';
import 'package:pas/Page/main_menu_page.dart';
import 'package:get/get.dart';

class Routes {
  static const String login = "/login";
  static const String pembelian = "/pembelian";
  static const String mainmenu = "/mainmenu";

  static final myPages = [
    GetPage(name: login, page: () => LoginPage()),
    GetPage(name: pembelian, page: () => PembelianPage()),
    GetPage(name: mainmenu, page: () => MainMenu())
  ];
}