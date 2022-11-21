import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});
        static const String name = 'Page3';              


  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('page3')),
      floatingActionButton: FloatingActionButton(
        onPressed: (() {
          context.router.replaceNamed('/Page4');
        }),
        backgroundColor: Colors.blue,
      ),);
    
  }
}