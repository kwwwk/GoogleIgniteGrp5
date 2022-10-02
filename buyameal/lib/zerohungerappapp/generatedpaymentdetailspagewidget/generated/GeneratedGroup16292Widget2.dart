import 'package:flutter/material.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentdetailspagewidget/generated/GeneratedVectorWidget23.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentdetailspagewidget/generated/GeneratedVectorWidget27.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentdetailspagewidget/generated/GeneratedHomeWidget2.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentdetailspagewidget/generated/GeneratedProfileWidget2.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentdetailspagewidget/generated/GeneratedVectorWidget24.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentdetailspagewidget/generated/GeneratedDonationWidget2.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentdetailspagewidget/generated/GeneratedRectangle6604Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentdetailspagewidget/generated/GeneratedGroupWidget2.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentdetailspagewidget/generated/GeneratedFavouritesWidget2.dart';

/* Group Group 16292
    Autogenerated by GoogleIgniteGrp5 FTF Generator
  */
class GeneratedGroup16292Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 56.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 0.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 360.0,
          height: 56.0,
          child: GeneratedRectangle6604Widget2(),
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
            double percentWidth = 0.05;
            double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

            double percentHeight = 0.30357142857142855;
            double scaleY = (constraints.maxHeight * percentHeight) / 17.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.35833333333333334,
                  translateY: constraints.maxHeight * 0.21428571428571427,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget23())
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
            double percentWidth = 0.04722222222222222;
            double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

            double percentHeight = 0.26785714285714285;
            double scaleY = (constraints.maxHeight * percentHeight) / 15.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.6111111111111112,
                  translateY: constraints.maxHeight * 0.2857142857142857,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget24())
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
            final double width = constraints.maxWidth * 0.04722222222222222;

            final double height = constraints.maxHeight * 0.30357142857142855;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.8305555555555556,
                  y: constraints.maxHeight * 0.23214285714285715,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedGroupWidget2(),
                  ))
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
            double percentWidth = 0.05;
            double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

            double percentHeight = 0.30357142857142855;
            double scaleY = (constraints.maxHeight * percentHeight) / 17.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.12222222222222222,
                  translateY: constraints.maxHeight * 0.25,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget27())
            ]);
          }),
        ),
        Positioned(
          left: 38.0,
          top: 40.0,
          right: null,
          bottom: null,
          width: 35.0,
          height: 5.0,
          child: GeneratedHomeWidget2(),
        ),
        Positioned(
          left: 116.0,
          top: 40.0,
          right: null,
          bottom: null,
          width: 50.0,
          height: 5.0,
          child: GeneratedDonationWidget2(),
        ),
        Positioned(
          left: 204.0,
          top: 40.0,
          right: null,
          bottom: null,
          width: 55.0,
          height: 5.0,
          child: GeneratedFavouritesWidget2(),
        ),
        Positioned(
          left: 292.0,
          top: 40.0,
          right: null,
          bottom: null,
          width: 36.0,
          height: 5.0,
          child: GeneratedProfileWidget2(),
        )
      ]),
    );
  }
}
