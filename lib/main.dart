import 'package:flutter/material.dart';
import 'package:exposicion/pantallas/principal.dart';

void main() {
  runApp(const exposicion());
}

class exposicion extends StatelessWidget {
  const exposicion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: principal(),
    );
  }
}

