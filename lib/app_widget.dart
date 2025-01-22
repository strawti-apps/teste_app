import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/splash/splash_page.dart';
import 'app_routes.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'TesteApp',
      getPages: appRoutes,
      initialRoute: SplashPage.route,
      builder: (context, child) => SafeArea(
        bottom: true,
        child: child ?? SizedBox.shrink(),
      ),
    );
  }
}
