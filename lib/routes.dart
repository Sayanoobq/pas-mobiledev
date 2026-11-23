import 'package:get/route_manager.dart';
import 'package:pas/Page/login_page.dart';

class Routes {
  static const String login = "/login";

  static final myPages = [
    GetPage(name: login, page: () => LoginPage())
  ];
}