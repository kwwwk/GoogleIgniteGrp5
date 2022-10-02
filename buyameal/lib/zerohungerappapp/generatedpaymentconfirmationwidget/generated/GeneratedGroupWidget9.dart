import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentconfirmationwidget/generated/GeneratedVectorWidget34.dart';

/* Group Group
    Autogenerated by GoogleIgniteGrp5 FTF Generator
  */
class GeneratedGroupWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10.288326263427734,
      height: 33.22725296020508,
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
            double percentWidth = 1.0;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 10.288326263427734;

            double percentHeight = 1.0;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 33.22725296020508;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget34())
            ]);
          }),
        )
      ]),
    );
  }
}
