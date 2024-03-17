import 'package:flutter/material.dart';

class YourBalance extends StatelessWidget {
  const YourBalance({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        color: Colors.grey,
        shadowColor: Colors.transparent,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50),
          child: Text(
            'Ваш баланс: 25000',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
