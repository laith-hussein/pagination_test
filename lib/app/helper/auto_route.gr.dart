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
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../screens/home_screen.dart' as _i1;
import '../screens/page1.dart' as _i2;
import '../screens/page2.dart' as _i3;
import '../screens/page3.dart' as _i4;
import '../screens/page4.dart' as _i5;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    HomeScreen.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomeScreen(),
      );
    },
    Route1.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.Page1(),
      );
    },
    Route2.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i3.Page2(),
      );
    },
    Route3.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.Page3(),
      );
    },
    Route4.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.Page4(),
      );
    },
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(
          HomeScreen.name,
          path: '/',
        ),
        _i6.RouteConfig(
          Route1.name,
          path: '/Page1',
        ),
        _i6.RouteConfig(
          Route2.name,
          path: '/Page2',
        ),
        _i6.RouteConfig(
          Route3.name,
          path: '/Page3',
        ),
        _i6.RouteConfig(
          Route4.name,
          path: '/Page4',
        ),
      ];
}

/// generated route for
/// [_i1.HomeScreen]
class HomeScreen extends _i6.PageRouteInfo<void> {
  const HomeScreen()
      : super(
          HomeScreen.name,
          path: '/',
        );

  static const String name = 'HomeScreen';
}

/// generated route for
/// [_i2.Page1]
class Route1 extends _i6.PageRouteInfo<void> {
  const Route1()
      : super(
          Route1.name,
          path: '/Page1',
        );

  static const String name = 'Route1';
}

/// generated route for
/// [_i3.Page2]
class Route2 extends _i6.PageRouteInfo<void> {
  const Route2()
      : super(
          Route2.name,
          path: '/Page2',
        );

  static const String name = 'Route2';
}

/// generated route for
/// [_i4.Page3]
class Route3 extends _i6.PageRouteInfo<void> {
  const Route3()
      : super(
          Route3.name,
          path: '/Page3',
        );

  static const String name = 'Route3';
}

/// generated route for
/// [_i5.Page4]
class Route4 extends _i6.PageRouteInfo<void> {
  const Route4()
      : super(
          Route4.name,
          path: '/Page4',
        );

  static const String name = 'Route4';
}
