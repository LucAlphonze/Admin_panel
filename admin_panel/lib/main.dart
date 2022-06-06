// import 'package:admin_panel_responsive_flutter/constants.dart';
// import 'package:admin_panel_responsive_flutter/widget_tree.dart';
import 'package:flutter/material.dart';

import 'constants.dart';
import 'widget_tree.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Admin Panel',
      theme: ThemeData(
          scaffoldBackgroundColor: Constants.purpleDark,
          primarySwatch: Colors.blue,
          canvasColor: Constants.purpleLight),
      home: const WidgetTree(),
    );
  }
}
