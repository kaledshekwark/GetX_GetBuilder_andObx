import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get_x_builder_obx/Controller/SumRebuild.dart';

class MUltipalbulder extends StatelessWidget {
  const MUltipalbulder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(0),
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            GetBuilder<SumRebulid>(
              init:SumRebulid(),
              builder:(controller) {
               return Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   MaterialButton(onPressed: () {
                     controller.addx();
                   },
                   child: Text("Add"),
                   )
                   ,Text("${controller.x}")
                 ],
               );
               },

            )

          ,GetBuilder<SumRebulid>(

              builder:(controller) {
                return Row(
                  mainAxisAlignment:MainAxisAlignment.center,
                  children: [
                    MaterialButton(onPressed: () {
                      controller.addy();
                    },
                      child: Text("Addy"),
                    )
                    ,Text("${controller.y}")



                  ],
                );
              },

            )





           , GetBuilder<SumRebulid>(

              builder:(controller) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                Center(child: Text("${controller.sum()}"))
                  ],
                );
              },

            )






          ],


        ),


      ),
    );
  }
}
