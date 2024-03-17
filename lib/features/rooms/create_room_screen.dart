import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CreateRoomScreen extends StatelessWidget {
  const CreateRoomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('присоединиться к комнате'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {context.push('/bank');},
          child: Text('создать'),
        ),
      ),
    );
  }
}
