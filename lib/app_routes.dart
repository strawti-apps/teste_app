import 'package:get/get.dart';

import 'app/splash/splash_page.dart';

List<GetPage> appRoutes = [
  GetPage(
    name: SplashPage.route,
    page: getPageSplash(),
  ),
];

dynamic getPageSplash() {
  return () => SplashPage();
}
