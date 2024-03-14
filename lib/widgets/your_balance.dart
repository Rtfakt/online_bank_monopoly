import 'package:flutter/material.dart';

class YourBalance extends StatelessWidget {
  const YourBalance({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        shadowColor: Colors.transparent,
        child: Text(
          'Ваш баланс: 25000',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
