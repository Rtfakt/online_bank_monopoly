import 'package:flutter/material.dart';
import 'package:online_bank_monopoly/widgets/history_of_operation.dart';
import 'package:online_bank_monopoly/widgets/pay_bank_to_user.dart';
import 'package:online_bank_monopoly/widgets/your_balance.dart';

class BankScreen extends StatelessWidget {
  const BankScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Банк',
        ),
      ),
      body: const Column(children: [
        YourBalance(),
        HistoryOfOperation(),
        PayBankToUserWidget(),
      ],),
    );
  }
}
