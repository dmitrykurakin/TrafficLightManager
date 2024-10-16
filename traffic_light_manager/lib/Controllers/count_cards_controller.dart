import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:traffic_light_manager/Screens/Content/Cards/trafficlight_card_showcase.dart';
import 'package:traffic_light_manager/Utils/random_lighttrafic_cards.dart';

class CountCardsController extends GetxController {
  final _cards = <TrafficlightCardShowcase>[].obs;

  List<TrafficlightCardShowcase> get cards => _cards;

  plusOne() {
    _cards.add(randomCards(count: 1).first);
  }

  minusOne() {
    if (cards.isNotEmpty) {
      _cards.removeAt(0);
    }
  }

  plusTen() {
    for (var i = 0; i < 10; i++) {
      _cards.add(randomCards(count: 1).first);
    }
  }

  minusTen() {
    if (_cards.length > 9) {
      for (var i = 0; i < 10; i++) {
        _cards.removeAt(0);
      }
    } else {
      Get.snackbar(
        'Error',
        'You cannot click',
        icon: const Icon(Icons.warning),
        backgroundColor: Colors.redAccent,
      );
    }
  }
}
