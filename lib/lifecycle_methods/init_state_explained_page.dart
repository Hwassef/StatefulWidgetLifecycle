import 'package:flutter/material.dart';

class InitStateExplainedPage extends StatefulWidget {
  const InitStateExplainedPage({super.key});

  @override
  State<InitStateExplainedPage> createState() => _InitStateExplainedPageState();
}

class _InitStateExplainedPageState extends State<InitStateExplainedPage> {
  @override
  void initState() {
    debugPrint('Do something before widget is built');
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'InitState will be called before widget is built ',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
