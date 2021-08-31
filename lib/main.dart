import 'package:flutter/material.dart';

import 'modules/home/home_page.dart';
import 'modules/home/pages/boleto/boleto_page.dart';
import 'modules/home/pages/credit_card/credit_card_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Pagar.me',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomePage(),
      routes: {
        "/boleto": (context) => BoletoPage(),
        "/credit-card": (context) => CreditCardPage(),
      },
    );
  }
}
