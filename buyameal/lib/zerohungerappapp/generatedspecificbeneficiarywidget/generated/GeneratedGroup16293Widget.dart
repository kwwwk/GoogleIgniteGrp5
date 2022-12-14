import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/zerohungerappapp/generatedspecificbeneficiarywidget/generated/GeneratedCameraWidget4.dart';
import 'package:flutterapp/zerohungerappapp/generatedspecificbeneficiarywidget/generated/GeneratedSbWidget4.dart';
import 'package:flutterapp/zerohungerappapp/generatedspecificbeneficiarywidget/generated/GeneratedGroup90Widget4.dart';

/* Group Group 16293
    Autogenerated by GoogleIgniteGrp5 FTF Generator
  */
class GeneratedGroup16293Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 309.0,
      height: 20.0,
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
            final double width = constraints.maxWidth * 0.06472491909385113;

            final double height = constraints.maxHeight;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedCameraWidget4(),
                  ))
            ]);
          }),
        ),
        Positioned(
          left: 30.0,
          top: 5.0,
          right: null,
          bottom: null,
          width: 81.0,
          height: 10.0,
          child: GeneratedSbWidget4(),
        ),
        Positioned(
          left: 245.0,
          top: 4.0,
          right: null,
          bottom: null,
          width: 64.0,
          height: 12.0,
          child: GeneratedGroup90Widget4(),
        )
      ]),
    );
  }
}
