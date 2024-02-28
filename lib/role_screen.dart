import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:online_bank_monopoly/repositories/user_repository.dart';

class RoleScreen extends StatefulWidget {
  const RoleScreen({super.key});

  @override
  State<RoleScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<RoleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Title(color: Colors.black, child: const Text('выберите роль')),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                context.go('/bank');
              },
              style: ElevatedButton.styleFrom(
                shadowColor: Colors.transparent,
              ),
              child: const Text('Банк'),
            ),
            ElevatedButton(
              onPressed: () {
                UserRepository().createNewRoom();
                //context.go('/bank_and_user');
              },
              style: ElevatedButton.styleFrom(
                shadowColor: Colors.transparent,
              ),
              child: const Text('Банк и игрок'),
            ),
            ElevatedButton(
              onPressed: () {
                UserRepository().getData();
                //context.go('/user');
              },
              style: ElevatedButton.styleFrom(
                shadowColor: Colors.transparent,
              ),
              child: const Text('Игрок'),
            ),
          ],
        ),
      ),
    );
  }
}
