import 'package:flutter/material.dart';
import 'package:stateful_widget_lifecycle/lifecycle_methods/init_state_explained_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const InitStateExplainedPage(),
    );
  }
}
