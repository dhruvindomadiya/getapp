import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class logic extends GetxController
{

TextEditingController t1=TextEditingController();
TextEditingController t2=TextEditingController();
RxInt sum=0.obs;

void get(String a, String b)
{
    sum.value=int.parse(a)+int.parse(b);

}


}