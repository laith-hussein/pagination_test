// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../screens/cart_screen/cart_screen.dart' as _i3;
import '../screens/home_screen.dart' as _i1;
import '../screens/product_detailes/product_details_screen.dart' as _i2;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomeScreen(),
      );
    },
    DetailesRoute.name: (routeData) {
      final args = routeData.argsAs<DetailesRouteArgs>();
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.DetailesScreen(
          args.id,
          args.slug,
          args.price,
          args.name,
          args.currency,
          key: args.key,
        ),
      );
    },
    CartRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.CartScreen(),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          HomeRoute.name,
          path: '/',
        ),
        _i4.RouteConfig(
          DetailesRoute.name,
          path: '/detailes-screen',
        ),
        _i4.RouteConfig(
          CartRoute.name,
          path: '/cart-screen',
        ),
      ];
}

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.DetailesScreen]
class DetailesRoute extends _i4.PageRouteInfo<DetailesRouteArgs> {
  DetailesRoute({
    required int id,
    required String slug,
    required double price,
    required String name,
    required String currency,
    _i5.Key? key,
  }) : super(
          DetailesRoute.name,
          path: '/detailes-screen',
          args: DetailesRouteArgs(
            id: id,
            slug: slug,
            price: price,
            name: name,
            currency: currency,
            key: key,
          ),
        );

  static const String name = 'DetailesRoute';
}

class DetailesRouteArgs {
  const DetailesRouteArgs({
    required this.id,
    required this.slug,
    required this.price,
    required this.name,
    required this.currency,
    this.key,
  });

  final int id;

  final String slug;

  final double price;

  final String name;

  final String currency;

  final _i5.Key? key;

  @override
  String toString() {
    return 'DetailesRouteArgs{id: $id, slug: $slug, price: $price, name: $name, currency: $currency, key: $key}';
  }
}

/// generated route for
/// [_i3.CartScreen]
class CartRoute extends _i4.PageRouteInfo<void> {
  const CartRoute()
      : super(
          CartRoute.name,
          path: '/cart-screen',
        );

  static const String name = 'CartRoute';
}
