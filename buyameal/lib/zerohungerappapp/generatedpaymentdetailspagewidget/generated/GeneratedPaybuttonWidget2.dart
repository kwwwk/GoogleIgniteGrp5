import 'package:flutter/material.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentdetailspagewidget/generated/GeneratedProceedToPayWidget.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentdetailspagewidget/generated/GeneratedRectangle27Widget2.dart';

/* Group Pay button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPaybuttonWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPaymentconfirmationWidget'),
      child: Container(
        width: 279.0,
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
            width: 279.0,
            height: 47.311790466308594,
            child: GeneratedRectangle27Widget2(),
          ),
          Positioned(
            left: 41.76294708251953,
            top: 14.96881103515625,
            right: null,
            bottom: null,
            width: 208.03077697753906,
            height: 18.632017135620117,
            child: GeneratedProceedToPayWidget(),
          )
        ]),
      ),
    );
  }
}