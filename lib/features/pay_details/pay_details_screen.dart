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
            YourBalance(),
            Text('Кому:'),
            Card(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 155.0, vertical: 50.0),
                child: Text('В банк'),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 70),),
            TextField(
              decoration: InputDecoration(
                enabledBorder: const OutlineInputBorder(
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
                  child: Text('+100'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('+500'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('+1000'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('+5000'),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 80),),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Оплатить'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
