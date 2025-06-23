import 'package:flutter_getx/models/detail_data_model.dart';
import 'package:get/get.dart';

class DataController extends GetxController {
  DetailDataModel detailDataModel = DetailDataModel(
      name: '', title: '', text: '', img: '', time: '', prize: '');
  final RxBool _isLoading = true.obs;
  RxBool get isLoading => _isLoading;
}
