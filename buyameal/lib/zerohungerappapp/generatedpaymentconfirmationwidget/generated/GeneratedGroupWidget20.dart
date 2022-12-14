import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentconfirmationwidget/generated/GeneratedVectorWidget46.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentconfirmationwidget/generated/GeneratedVectorWidget45.dart';

/* Group Group
    Autogenerated by GoogleIgniteGrp5 FTF Generator
  */
class GeneratedGroupWidget20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 83.27654266357422,
      height: 83.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 0.0,
          top: 0.0,
          right: 0.0,
          bottom: 0.0,
          width: null,
          height: null,
          child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
            double percentWidth = 0.48482642086194666;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 40.37466812133789;

            double percentHeight = 0.4681220456778285;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 38.854129791259766;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.5151736249456379,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget45())
            ]);
          }),
        ),
        Positioned(
          left: 0.0,
          top: 0.0,
          right: 0.0,
          bottom: 0.0,
          width: null,
          height: null,
          child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
            double percentWidth = 0.8479134141373016;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 70.61129760742188;

            double percentHeight = 0.7476213753941547;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 62.052574157714844;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * -6.825862006597417e-16,
                  translateY: constraints.maxHeight * 0.25237857864563723,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget46())
            ]);
          }),
        )
      ]),
    );
  }
}
