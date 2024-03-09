import 'package:bvmtest/carApp/controller/car_controller.dart';
import 'package:bvmtest/core/utils/colors.dart';
import 'package:bvmtest/core/utils/font_family.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_advanced_switch/flutter_advanced_switch.dart';
import 'package:get/get.dart';
import 'package:text_form_field_outline/text_form_field_outline.dart';

class CarView extends GetView<CarController> {
  const CarView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        alignment: Alignment.center,

        children: [
          Scaffold(
            backgroundColor: black,
            body:SizedBox(
              height: Get.height*0.92,
              child: Card(
                elevation: 4,
                  borderOnForeground: true,
                  semanticContainer: true,
                  child: Column(
                    children: [
                      Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("LAN# 12345678912345678",
                                          style: TextStyle(
                                              fontFamily: FF.roboto,
                                              color: const Color(0XFF333333),
                                              fontWeight: FontWeight.w600,
                                            fontSize: Get.width*0.036
                                      )),
                                      Image.asset('assets/hdfc.png',width: Get.width*0.2,)
                                    ],
                                  ),
                                ),

                                slider()
                              ],
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: Get.height*0.026,horizontal: Get.width*0.035),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                    width: Get.width*0.65,
                                    child: Text("2019 Honda City ZXLR Petrol at Juna Yard, Ghodhbunder,Thane.",
                                      style: TextStyle(
                                      fontFamily: FF.roboto,
                                      color: const Color(0XFF333333),
                                      fontWeight: FontWeight.w600,
                                        height: 1.6,
                                        fontSize: Get.width*0.0362
                                    ),)),
                                Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0XFF797979)),
                                      borderRadius: const BorderRadius.all(Radius.circular(6))
                                  ),
                                  padding: const EdgeInsets.symmetric(vertical: 1,horizontal: 2),
                                  width: Get.width*0.21,
                                  alignment: Alignment.center,
                                  child:Text("MH 04 DE 4528", style: TextStyle(
                                      fontFamily: FF.roboto,
                                      color: const Color(0XFF333333),
                                      fontWeight: FontWeight.w500,
                                    fontSize: Get.width*0.036
                                  ),
                                    textAlign: TextAlign.center,
                                  ) ,
                                )

                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 3,horizontal: 8),
                        color: const Color(0XFFA7B9FC).withOpacity(0.3),
                        child:

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [
                                SizedBox(width: Get.width*0.18,child: Text("Start's at ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: const Color(0XFF707070),
                                      fontSize: Get.width*0.036),),),
                                const Text(": "),
                                Text("20,00,000",   style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0XFF222222),
                                    fontSize: Get.width*0.036
                                )),
                              ],
                            ).paddingSymmetric(vertical: 4),
                            Row(

                              children: [
                                SizedBox(width: Get.width*0.18,child: Text("Time Left  ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: const Color(0XFF707070),
                                      fontSize: Get.width*0.036),),),
                                const Text(": "),
                                Text("15 min",    style: TextStyle(
                                    fontWeight: FontWeight.w400,color: const Color(0XFFC80303),fontSize: Get.width*0.036)),
                              ],
                            ).paddingSymmetric(vertical: 4),

                          ],
                        )


                      ),
                      /////

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(width: Get.width*0.18,child: Text("Yard Fee",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0XFF707070),
                                            fontSize: Get.width*0.036),),),
                                      const Text(": "),
                                      Text("100/D (256D)",   style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          color: const Color(0XFF222222),
                                          fontSize: Get.width*0.036
                                      )),
                                    ],
                                  ).paddingSymmetric(vertical: 4),
                                  Row(
                                    children: [
                                      SizedBox(width: Get.width*0.18,child:
                                      Text("Yard Loc",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0XFF707070),
                                            fontSize: Get.width*0.036),),),
                                      const Text(": "),
                                      Text("Aurangabad, MH",   style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          color: const Color(0XFF222222),
                                          fontSize: Get.width*0.036
                                      )),
                                    ],
                                  ).paddingSymmetric(vertical: 4),
                                  Row(
                                    children: [
                                      SizedBox(width: Get.width*0.18,child:
                                      Text("Repo Date",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0XFF707070),
                                            fontSize: Get.width*0.036),),),
                                      const Text(": "),
                                      Text("21 Nov 23",   style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          color: const Color(0XFF222222),
                                          fontSize: Get.width*0.036
                                      )),
                                    ],
                                  ).paddingSymmetric(vertical: 4),
                                ],
                              ),

                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(width: Get.width*0.16,child: Text("Fuel",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0XFF707070),
                                            fontSize: Get.width*0.036),),),
                                      const Text(": "),
                                      Text("Petrol",   style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          color: const Color(0XFF222222),
                                          fontSize: Get.width*0.036
                                      )),
                                    ],
                                  ).paddingSymmetric(vertical: 4),
                                  Row(
                                    children: [
                                      SizedBox(width: Get.width*0.16,child:
                                      Text("KMs ",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0XFF707070),
                                            fontSize: Get.width*0.036),),),
                                      const Text(": "),
                                      Text("2,00,000",   style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          color: const Color(0XFF222222),
                                          fontSize: Get.width*0.036
                                      )),
                                    ],
                                  ).paddingSymmetric(vertical: 4),
                                  Row(
                                    children: [
                                      SizedBox(width: Get.width*0.16,child:
                                      Text("Gear Box",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0XFF707070),
                                            fontSize: Get.width*0.036),),),
                                      const Text(": "),
                                      Text("Auto",   style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          color: const Color(0XFF222222),
                                          fontSize: Get.width*0.036
                                      )),
                                    ],
                                  ).paddingSymmetric(vertical: 4),


                                ],
                              ),
                            ],
                          ).paddingSymmetric(vertical: 4),
                          Row(
                            children: [
                              SizedBox(width: Get.width*0.18,child:
                              Text("Auction ID",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0XFF707070),
                                    fontSize: Get.width*0.036),),),
                              const Text(": "),
                              Text("#AUC4534789974",   style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: const Color(0XFF333333),
                                  fontSize: Get.width*0.036,
                                  fontFamily: FF.roboto
                              )),
                            ],
                          ).paddingSymmetric(vertical: 4),
                          Row(
                            children: [
                              SizedBox(width: Get.width*0.18,child:
                              Text("Remarks",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0XFF707070),
                                    fontSize: Get.width*0.036),),),
                              const Text(": "),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'The Buyer will have and the to apa...',
                                      style: TextStyle(fontFamily: FF.roboto,fontSize: Get.width*0.036, fontWeight: FontWeight.w500,color: const Color(0XFF222222)),
                                    ),
                                    TextSpan(text: 'more',style: TextStyle(fontFamily: FF.roboto,fontSize: Get.width*0.036, fontWeight: FontWeight.w500,color: const Color(0XFF009AE0)),),
                                  ],
                                ),
                              )
                            ],
                          ).paddingSymmetric(vertical: 4),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text("Set Limit",style: TextStyle(color: const Color(0XFF1D1E4E),fontFamily: FF.roboto,fontWeight: FontWeight.w600),),
                                  const SizedBox(width: 5,),
                                  Icon(Icons.edit,color: const Color(0XFF1D1E4E),size: Get.width*0.05,)
                                ],
                              ),
                              AdvancedSwitch(
                                controller: controller.controller00,
                                width: Get.width*0.2,
                                enabled: true,
                                inactiveColor:const Color(0XFF1D1E4E),
                                activeColor: const Color(0XFF1D1E4E),
                                activeChild: const Text(
                                  'Yes',
                                  style: TextStyle(
                                    color: white,
                                  ),
                                ),
                                inactiveChild: Text(
                                  'No',
                                  style: TextStyle(
                                    color: white,
                                    fontSize: Get.width*0.04,
                                    fontFamily: FF.roboto,
                                    fontWeight: FontWeight.w600
                                  ),
                                ),
                              ),
                            ],
                          ).paddingSymmetric(vertical: 4),
                          SizedBox(
                            height:Get.height*0.1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Color(0XFFC3C3C3)),
                                      borderRadius: const BorderRadius.only(topRight: Radius.circular(10),bottomRight: Radius.circular(10))
                                  ),
                                  child: Row(
                                    children: [
                                      Text('\u{20B9} 1,35,00,000',
                                        style: TextStyle(color: Color(0XFF222222),fontWeight: FontWeight.w500,
                                            fontFamily: FF.roboto),).paddingSymmetric(horizontal: Get.width*0.04),
                                      Container(
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                              borderRadius: const BorderRadius.only(topRight: Radius.circular(10),bottomRight: Radius.circular(10)),
                                              color: Color(0XFFC3C3C3)
                                          ),
                                          child:Icon(Icons.add,color: white,)
                                      )
                                    ],
                                  ),
                                ),

                                SizedBox(
                                  width: Get.width*0.35,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Icon(Icons.add,color: white,),
                                        Text("Bid (12)",style: TextStyle(color: white,fontWeight: FontWeight.w600,),)
                                      ],
                                    ),
                                    style: ElevatedButton.styleFrom(elevation: 5, shape: StadiumBorder(),backgroundColor: Color(0XFFED6313)),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ).paddingSymmetric(horizontal: 8),


                    ],
                  ),
                ),
            )

          ),
          Positioned(
            bottom: Get.height*0.018,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RawMaterialButton(
                    onPressed: () {},
                    elevation: 2.0,
                    fillColor: white,
                    padding: const EdgeInsets.all(12.0),
                    shape: const CircleBorder(),
                    child: const Icon(
                      Icons.file_open_outlined,
                      size: 30.0,
                      color: Color(0XFF63EA82),
                    ),
                  ),
                  RawMaterialButton(
                    onPressed: () {},
                    elevation: 2.0,
                    fillColor: white,
                    padding: const EdgeInsets.all(12.0),
                    shape: const CircleBorder(),
                    child: const Icon(
                      Icons.heart_broken,
                      size: 30.0,
                      color: red,
                    ),
                  ),
                  RawMaterialButton(
                    onPressed: () {},
                    elevation: 2.0,
                    fillColor: white,
                    padding: const EdgeInsets.all(12.0),
                    shape: const CircleBorder(),
                    child: const Icon(
                      Icons.share,
                      size: 30.0,
                      color: Color(0XFF009AE0),
                    ),
                  ),
                ]),
          )
        ],
      ),
    );
  }

  slider() {
    return Obx(() => Stack(
      children: [
        CarouselSlider(
            items: controller.carModel.carImages.map((e) {
              return Container(
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  width: Get.width,
                  child: Stack(
                    fit: StackFit.expand,
                    children: [
                      Image.asset(
                        e,fit: BoxFit.cover,
                      ),

                      Positioned(
                        left: -(Get.width*0.06),
                        top: Get.width*0.15,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.77),
                          child: Container(
                            color: red, // Set your desired background color
                            padding: EdgeInsets.symmetric(vertical: Get.height*0.025,horizontal: Get.width*0.08),
                            child: Text(
                              'WITH RC',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: white,
                                fontSize: Get.width*0.036,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w900,
                                height: Get.height*0.0001,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ));
            }).toList(),
            options: CarouselOptions(
                onPageChanged: (index, reason) =>
                controller.currCourselIndex.value = index,
                enlargeCenterPage: true,
                height: Get.height*0.23,
                viewportFraction: 1.3)),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(
              controller.carModel.carImages.length, (index) => Container(
                    decoration: BoxDecoration(
                        color: controller.currCourselIndex.value == index
                            ? Colors.grey[200]
                            : Colors.grey[600],

                        borderRadius: const BorderRadius.all(Radius.circular(10))
                    ),
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(vertical: Get.height*0.01,horizontal: Get.width*0.01),
                    padding: EdgeInsets.symmetric(horizontal: Get.width*0.01),
                    height: 5,
                    width: Get.width*0.1,
                  )),
        ),


        ]
    ));
  }


  


  
}
