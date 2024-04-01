import 'package:flutter/material.dart';
import 'package:online_bank_monopoly/repositories/models/room_model.dart';
import 'package:online_bank_monopoly/repositories/room_repository.dart';

class CreateRoomScreen extends StatefulWidget {
  const CreateRoomScreen({super.key});

  @override
  State<CreateRoomScreen> createState() => _CreateRoomScreenState();

  
}

class _CreateRoomScreenState extends State<CreateRoomScreen> {
  List<RoomModel>? roomData;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('присоединиться к комнате'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () async{
            roomData = await RoomRepo().createNewRoom();
            print(roomData);
            },
          child: const Text('создать'),
        ),
      ),
    );
  }
}
