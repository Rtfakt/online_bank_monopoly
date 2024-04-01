import 'package:flutter/material.dart';
import 'package:online_bank_monopoly/widgets/your_balance.dart';

class PayDetails extends StatelessWidget {
  const PayDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('оплатить'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const YourBalance(),
            const Text('Кому:'),
            const Card(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 155.0, vertical: 50.0),
                child: Text('В банк'),
              ),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 70),),
            const TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                ),
                fillColor: Colors.grey,
                filled: true,
                hintStyle: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('+100'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('+500'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('+1000'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('+5000'),
                ),
              ],
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 80),),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Оплатить'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
