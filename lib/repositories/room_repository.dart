import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:online_bank_monopoly/repositories/models/room_model.dart';

class RoomRepo {
  Future<List<RoomModel>> createNewRoom() async {
    final response = await Dio().get(
        'http://10.0.2.2:5000/new_room/admin=ahramcov/money=2000/max_count_players=5');
    final data = response.data as Map<String, dynamic>;
    final dataList = data.entries
        .map((e) => RoomModel(
            name: e.key,
            number: (e.value as Map<String, dynamic>)[number],
            start_money: e.value['start_money']))
        .toList();
    return dataList;
    //debugPrint(response.toString());
  }

  Future<void> connectToRoom() async {
    final response = await Dio().get('http://10.0.2.2:5000/room=227281');
    debugPrint(response.toString());
  }
}
