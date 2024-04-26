import 'package:counter_app/pages/detail_page/detail_page.dart';
import 'package:counter_app/pages/home_page/home_page.dart';
import 'package:flutter/cupertino.dart';

class AppRoute {
  static String splashScreen = '/';
  static String homePage = 'homepage';
  static String detailsPage = 'detailpage';

  static Map<String, WidgetBuilder> routes = {
    homePage: (context) => const HomePage(),
    detailsPage: (context) => const DetailPage(),
  };
}
