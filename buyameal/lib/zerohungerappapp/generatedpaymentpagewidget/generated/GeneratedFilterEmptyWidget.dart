import 'package:flutter/material.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentpagewidget/generated/GeneratedIconminusWidget.dart';

/* Frame Filter Empty
    Autogenerated by GoogleIgniteGrp5 FTF Generator
  */
class GeneratedFilterEmptyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.0,
      height: 30.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 186, 186, 186),
        ),
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        Positioned(
          left: 5.0,
          top: 5.0,
          right: null,
          bottom: null,
          width: 20.0,
          height: 20.0,
          child: GeneratedIconminusWidget(),
        )
      ]),
    );
  }
}