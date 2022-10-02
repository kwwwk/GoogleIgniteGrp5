import 'package:flutter/material.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentpagewidget/generated/GeneratedRectangle27Widget1.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentpagewidget/generated/GeneratedContinueWidget.dart';

/* Group Pay button
    Autogenerated by GoogleIgniteGrp5 FTF Generator
  */
class GeneratedPaybuttonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPaymentdetailspageWidget'),
      child: Container(
        width: 250.0,
        height: 47.31179428100586,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 250.0,
            height: 47.31179428100586,
            child: GeneratedRectangle27Widget1(),
          ),
          Positioned(
            left: 0.94631028175354,
            top: 14.193543434143066,
            right: null,
            bottom: null,
            width: 250.0750732421875,
            height: 23.92471694946289,
            child: GeneratedContinueWidget(),
          )
        ]),
      ),
    );
  }
}