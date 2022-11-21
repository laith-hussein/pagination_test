import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'app/helper/auto_route.gr.dart';



void main() {
  // setup();
  runApp(const ProviderScope(child: MyApp()));
}

final _appRouter = AppRouter();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate( ),
      routeInformationParser: _appRouter.defaultRouteParser(),
      title: 'Pagination+Riverpod',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
  
    );
      
      //  HomeScreen();
    
  }
}
