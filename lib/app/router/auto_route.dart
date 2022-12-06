import 'package:auto_route/auto_route.dart';
import 'package:pagination_test/app/screens/cart_screen/cart_screen.dart';
import 'package:pagination_test/app/screens/home_screen.dart';

import '../screens/product_detailes/product_details_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomeScreen, initial: true),
    AutoRoute(page: DetailesScreen),
    AutoRoute(page: CartScreen),
  ],
)
class $AppRouter {}
