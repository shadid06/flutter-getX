import 'package:flutter_getx/utils/route_names.dart';
import 'package:flutter_getx/views/content_page.dart';
import 'package:flutter_getx/views/my_detail_page.dart';
import 'package:flutter_getx/views/my_home_page.dart';
import 'package:get/get.dart';

class Routes {
  static List<GetPage> routes = [
    GetPage(name: RouteNames.homePage, page: () => const MyHomePage()),
    GetPage(name: RouteNames.content, page: () => const ContentPage()),
    GetPage(name: RouteNames.detailPage, page: () => const DetailPage()),
  ];
}
