import 'package:flutter/material.dart';

class PayBankToUserWidget extends StatelessWidget {
  const PayBankToUserWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('перевести деньги игроку'),
        Container(
          color: Colors.grey,
          child: GridView.builder(
            itemCount: 8,
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
            ),
            itemBuilder: ((context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Имя'),
                ),
              );
            }),
          ),
        ),
      ],
    );
  }
}
