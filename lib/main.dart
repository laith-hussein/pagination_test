import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pagination_test/app/helper/style.dart';
import 'package:pagination_test/app/router/auto_route.gr.dart';
import 'package:hive/hive.dart';
import 'package:pagination_test/services/database/cart_db.dart';
import 'package:path_provider/path_provider.dart' as path_provider;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized(); //for fix the hive build

  Directory directory = await path_provider
      .getApplicationDocumentsDirectory(); // for create path to save the data inside it
  Hive.init(directory.path);
  Hive.registerAdapter(CartData()); // adapter for auto increment that id
  await Hive.openBox<CartDb>(
      'cartDb'); // open the box for using it every where in app

  runApp((const ProviderScope(child: MyApp())));
}

final _appRouter = AppRouter(); // initialized the router

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    void main() => runApp(const MyApp());

    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp.router(
          // material will effect on the whole app
          routerDelegate: _appRouter.delegate(),
          routeInformationParser: _appRouter.defaultRouteParser(),
          title: 'Pagination+Riverpod',
          theme: ThemeData(
              canvasColor: kZaltimoColorWhite, // for background color on app
              fontFamily: 'Raleway',
              textTheme: ThemeData.light().textTheme.copyWith(
                    bodyText1:
                        const TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
                    bodyText2: const TextStyle(
                      color: Color.fromRGBO(20, 51, 51, 1),
                    ),
                    subtitle1: kProductNameOverview,
                  ),
              colorScheme: kColorScheme),
        );
      },
    );

    //  HomeScreen();
  }
}
