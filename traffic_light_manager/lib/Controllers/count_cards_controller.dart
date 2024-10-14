import 'package:get/get.dart';

class CountCardsController extends GetxController {
  final _countCards = 0.obs;

  int get counntCards => _countCards.value;

  plusOne() {
    _countCards.value++;
  }

  minusOne() {
    _countCards.value--;
  }

  plusTen() {
    _countCards.value = _countCards.value + 10;
  }

  minusTen() {
    _countCards.value = _countCards.value - 10;
  }
}
