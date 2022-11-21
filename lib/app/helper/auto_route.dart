import 'package:auto_route/auto_route.dart';
import 'package:pagination_test/app/screens/home_screen.dart';

import '../screens/page1.dart';
import '../screens/page2.dart';
import '../screens/page3.dart';
import '../screens/page4.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomeScreen, initial: true),
    AutoRoute(
      page: Page1,
    ),
    AutoRoute(page: Page2),
    AutoRoute(page: Page3),
    AutoRoute(page: Page4),
  ],
)
class $AppRouter {}
