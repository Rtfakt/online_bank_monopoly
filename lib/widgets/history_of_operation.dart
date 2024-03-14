import 'package:flutter/material.dart';

class HistoryOfOperation extends StatelessWidget {
  const HistoryOfOperation({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('История операций'),
        Container(
          width: 354,
          height: 280,
          color: Colors.grey,
          child: const Column(
            children: [
              Text('Андрей перевел деньги в банк'),
              Text('Алексей перевел деньги Вове'),
              Text('Антон перевел деньги в банк'),
              Text('Банк перевел деньги Вове'),
        
            ],
          ),
        ),
      ],
    );
  }
}