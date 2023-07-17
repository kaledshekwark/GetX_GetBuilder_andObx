import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_builder_obx/Controller/HomecontrollerGetx.dart';


class HomePageGetx extends StatelessWidget {
  const HomePageGetx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title:Text("counter"),),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment:MainAxisAlignment.center ,
          children: [
            GetX<HomeControllerGetx>(
              init: HomeControllerGetx(),
              builder: (controller) =>  Row(

                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  IconButton(onPressed: () {
                    controller.increment();
                  }, icon: Icon(Icons.add,size: 30,))
                  ,Center(

                    child:Text("${controller.counter.value}",style: TextStyle(fontSize:30,color: Colors.cyan ),),
                  )
                  ,IconButton(onPressed:() {
                    controller.decrement();
                  }, icon: Icon(Icons.remove,size: 30,))

                ],
              ),)

          ],
        ),

      ),
    );
  }
}
