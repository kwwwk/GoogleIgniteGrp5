import 'package:flutter/material.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentconfirmationwidget/generated/GeneratedVectorWidget29.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Battery charging full
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatterychargingfullWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 10.629938125610352,
        height: 12.0,
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
              double percentWidth = 0.41666663676137133;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 4.429140567779541;

              double percentHeight = 0.8333333333333334;
              double scaleY = (constraints.maxHeight * percentHeight) / 10.0;

              return Stack(children: [
                TransformHelper.translateAndScale(
                    translateX: constraints.maxWidth * 0.2916666816193143,
                    translateY: constraints.maxHeight * 0.08333333333333333,
                    translateZ: 0,
                    scaleX: scaleX,
                    scaleY: scaleY,
                    scaleZ: 1,
                    child: GeneratedVectorWidget29())
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
