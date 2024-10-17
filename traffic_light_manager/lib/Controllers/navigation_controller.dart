import 'package:get/get.dart';

class NavigationController extends GetxController {
  final _isShowcase = true.obs;

  bool get isShowcase => _isShowcase.value;
  set isShowcase(bool isShowcase) => _isShowcase.value = isShowcase;
}
