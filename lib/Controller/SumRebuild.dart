import 'package:get/get.dart';

class SumRebulid extends GetxController{

  int x=0;
  int y=0;

  void addx()
  {
    update();
    x++;
  }
  void addy()
  {
    update();
    y++;
  }

  int sum()=>x+y;

}