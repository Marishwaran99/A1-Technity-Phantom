import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stock_q/pages/root_page.dart';
import 'package:stock_q/services/auth.dart';
import 'package:stock_q/services/datastore.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Toys Shop',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'Josefin', primaryColor: Colors.grey[100]),
        home: RootPage(auth: Auth(), datastore: Datastore()));
  }
}
