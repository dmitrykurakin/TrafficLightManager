import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CountCardsController extends GetxController {
  final _countCards = 0.obs;

  int get counntCards => _countCards.value;

  plusOne() {
    _countCards.value++;
  }

  minusOne() {
    if (_countCards.value > 0) {
      _countCards.value--;
    }
  }

  plusTen() {
    _countCards.value = _countCards.value + 10;
  }

  minusTen() {
    if (_countCards.value > 9) {
      _countCards.value = _countCards.value - 10;
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
