import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class PayToBankWidget extends StatelessWidget {
  const PayToBankWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('перевести деньги в банк'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () => context.push('/pay_details'),
                  child: Text('оплатить штраф'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('купить предприятие'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('купить недвижимость'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('другое'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
