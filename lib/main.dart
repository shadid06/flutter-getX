import 'package:flutter/material.dart';
import 'package:flutter_getx/content_page.dart';
import 'package:flutter_getx/my_detail_page.dart';
import 'package:flutter_getx/my_home_page.dart';
import 'package:flutter_getx/utils/route_names.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter GetX',
      theme: ThemeData(
    
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      // home: const MyHomePage(),
      getPages: [
        GetPage(name: RouteNames.homePage, page: () => const MyHomePage()),
        GetPage(name: RouteNames.content, page: () => const ContentPage()),
        GetPage(name: RouteNames.detailPage, page: () => const DetailPage()),
      ],
    );
  }
}

