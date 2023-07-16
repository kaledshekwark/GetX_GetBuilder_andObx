import 'package:get/get.dart';

class HomeController extends GetxController{
  int counter =0;
   int increment()
   { update();
     return counter++;

   }

  int decrement()
  {    update();

  return counter--;
  }
}