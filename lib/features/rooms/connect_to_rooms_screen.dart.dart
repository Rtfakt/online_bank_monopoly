import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ConnectToRoomScreen extends StatelessWidget {
  const ConnectToRoomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('подключиться к комнате'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {context.push('/user');},
          child: Text('подключиться'),
        ),
      ),
    );
  }
}
