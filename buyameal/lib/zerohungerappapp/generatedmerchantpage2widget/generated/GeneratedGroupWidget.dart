import 'package:flutter/material.dart';
import 'package:flutterapp/zerohungerappapp/generatedmerchantpage2widget/generated/GeneratedVectorWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/zerohungerappapp/generatedmerchantpage2widget/generated/GeneratedVectorWidget3.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.0,
      height: 17.0,
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
            double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 17.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget2())
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
            double percentWidth = 0.7729500041288488;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 13.14015007019043;

            double percentHeight = 0.6173000335693359;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 10.494100570678711;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.11354999682482551,
                  translateY: constraints.maxHeight * 0.20000000560984893,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget3())
            ]);
          }),
        )
      ]),
    );
  }
}
