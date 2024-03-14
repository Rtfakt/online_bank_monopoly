import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class PayToBankWidget extends StatelessWidget {
  const PayToBankWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('перевести деньги в банк'),
        Container(
          color: Colors.grey,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () => context.push('/pay_details'),
                      child: const Text('оплатить штраф'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('купить компанию'),
                    ),
                  ],
                ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('купить недвижимость'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('другое'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
