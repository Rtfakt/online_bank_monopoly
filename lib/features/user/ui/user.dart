import 'package:flutter/material.dart';
import 'package:online_bank_monopoly/widgets/history_of_operation.dart';
import 'package:online_bank_monopoly/widgets/pay_to_bank_widget.dart';
import 'package:online_bank_monopoly/widgets/pay_to_user_widget.dart';
import 'package:online_bank_monopoly/widgets/your_balance.dart';

class UserScreen extends StatefulWidget {
  const UserScreen({super.key});

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Игрок'),
      ),
      body: const SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              YourBalance(),
              HistoryOfOperation(),
              PayToBankWidget(),
              Padding(
                padding: EdgeInsets.only(top: 10),
              ),
              PayToUserWidget(),
              Padding(
                padding: EdgeInsets.only(top: 10),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
