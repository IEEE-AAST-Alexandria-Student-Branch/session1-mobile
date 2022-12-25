import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(const test());
}

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "test application",
      home: HOME(),
    );
  }
}
