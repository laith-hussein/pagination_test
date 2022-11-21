import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

class Page2 extends StatelessWidget {
      static const String name = 'Page2';              

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('page2')),
        floatingActionButton: FloatingActionButton(
        onPressed: (() {
          context.router.pushNamed('/Page3');
        }),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
