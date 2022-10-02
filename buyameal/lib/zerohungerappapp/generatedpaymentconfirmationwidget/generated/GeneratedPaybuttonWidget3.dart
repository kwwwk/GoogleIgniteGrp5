import 'package:flutter/material.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentconfirmationwidget/generated/GeneratedRectangle27Widget3.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentconfirmationwidget/generated/GeneratedBacktoHomeWidget.dart';

/* Group Pay button
    Autogenerated by GoogleIgniteGrp5 FTF Generator
  */
class GeneratedPaybuttonWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomepageWidget'),
      child: Container(
        width: 250.0,
        height: 47.311790466308594,
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
            height: 47.311790466308594,
            child: GeneratedRectangle27Widget3(),
          ),
          Positioned(
            left: 49.23072814941406,
            top: 14.611003875732422,
            right: null,
            bottom: null,
            width: 159.6923065185547,
            height: 18.698280334472656,
            child: GeneratedBacktoHomeWidget(),
          )
        ]),
      ),
    );
  }
}
