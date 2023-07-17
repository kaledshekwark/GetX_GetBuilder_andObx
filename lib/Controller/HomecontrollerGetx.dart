import 'package:get/get.dart';

class HomeControllerGetx extends GetxController{
  RxInt counter =0.obs;

  RxInt increment()
  {
  return counter++;

  }

  RxInt decrement()
  {

  return counter--;
  }
}