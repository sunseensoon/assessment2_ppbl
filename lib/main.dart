import 'package:flutter/material.dart';
import 'package:assessment2/pages/home_page.dart';
import 'package:assessment2/pages/add_driver_page.dart';
import 'package:assessment2/pages/add_transaction_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OPANGATIMIN',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/add_driver': (context) => AddDriverPage(),
        '/add_transaction': (context) => AddTransactionPage(),
      },
    );
  }
}
