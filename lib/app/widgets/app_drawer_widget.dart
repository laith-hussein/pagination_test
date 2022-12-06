import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:pagination_test/app/router/auto_route.gr.dart';
class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * .6,
      child: Drawer(
        child: Column(
          children: [
            AppBar(
              title: const Center(child: Text('Zalatimo') ),
              automaticallyImplyLeading: false,
            ),
            const Divider(),
            ListTile(
                leading: const Icon(Icons.shop),
                title: const Text('Shop'),
                onTap: () => {context.router.push(const HomeRoute())}),
          ],
        ),
      ),
    );
  }
}
