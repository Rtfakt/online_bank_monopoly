import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class UserRepository {
  Future<void> createNewRoom() async {
    final response = await Dio().get(
        'http://10.0.2.2:5000/new_room/admin=ahramcov/money=2000/max_count_players=5');
    debugPrint(response.toString());
  }
    Future<void> getData() async {
    final response = await Dio().get(
        'https://min-api.cryptocompare.com/data/price?fsym=BTC&tsyms=USD,JPY,EUR');
    debugPrint(response.toString());
  }
}
