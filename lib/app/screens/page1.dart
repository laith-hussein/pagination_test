import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:pagination_test/app/screens/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});
  static const String name = 'Page1';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('page1')),
      floatingActionButton: FloatingActionButton(
        onPressed: (() {
          context.router.pushNamed('/Page2');
        }),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
