import 'package:flutter/material.dart';

class HistoryOfOperation extends StatelessWidget {
  const HistoryOfOperation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 354,
      color: Colors.brown,
      child: Column(
        children: [
          Text('Андрей перевел деньги в банк'),
          Text('Алексей перевел деньги Вове'),
          Text('Антон перевел деньги в банк'),
          Text('Банк перевел деньги Вове'),

        ],
      ),
    );
  }
}