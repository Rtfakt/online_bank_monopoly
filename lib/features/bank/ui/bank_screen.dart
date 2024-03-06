import 'package:flutter/material.dart';

class BankScreen extends StatelessWidget {
  const BankScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Банк'),
        leading: const BackButton(
          color: Colors.black,
        ),
      ),
    );
  }
}
