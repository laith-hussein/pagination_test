import 'package:flutter/material.dart';
import 'package:pagination_test/data/models/products.dart';
import 'package:pagination_test/widgets/controller.dart';

import 'di/service_locator.dart';

void main() {
  setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});
  final controll = getIt<Controll>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('tilte')),
      body: FutureBuilder<List<Products>>(
        future: controll.getUsers(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            final error = snapshot.error;
            return Center(
              child: Text(
                "Error: " + error.toString(),
              ),
            );
          } else if (snapshot.hasData) {
            if (snapshot.data!.isEmpty) {
              return const Center(
                child: Text('No data'),
              );
            }
            return ListView.builder(
              itemCount: snapshot.data?.length,
              itemBuilder: (context, index) {
                final user = snapshot.data![index];
                return ListTile(
                  leading: Text(' need  handel the data '),
                  title: Text(user.count.toString()),
                  subtitle: Text(user.currency.toString()),
                );
              },
            );
          }
          return Container();
        },
      ),
    );
  }
}
