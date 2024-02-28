import 'package:flutter/material.dart';

class BankAndUserScreen extends StatefulWidget {
  const BankAndUserScreen({super.key});

  @override
  State<BankAndUserScreen> createState() => _BankAndUserScreenState();
}

class _BankAndUserScreenState extends State<BankAndUserScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('банк и игрок',
        style: TextStyle(
          color: Colors.black
        ),),

      ),
    );
  }
}