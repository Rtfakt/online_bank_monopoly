import 'package:flutter/material.dart';
import 'package:online_bank_monopoly/repositories/room_repository.dart';

class ConnectToRoomScreen extends StatelessWidget {
  const ConnectToRoomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('подключиться к комнате'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {RoomRepo().connectToRoom();},
          child: const Text('подключиться'),
        ),
      ),
    );
  }
}
