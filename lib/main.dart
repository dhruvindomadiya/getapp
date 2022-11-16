import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getapp/one.dart';

void main()
{
  runApp(GetMaterialApp(
    home: first(),
  ));
}

class first extends StatelessWidget {

  logic l= Get.put(logic());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        TextField(controller: l.t1,),
        TextField(controller: l.t2,),

        ElevatedButton(onPressed: () {

          l.get(l.t1.text,l.t2.text);

        }, child: Text("sum")),

        Obx(() =>  Text("Sum=${l.sum}"),
        )
      ]),
    );
  }
}

