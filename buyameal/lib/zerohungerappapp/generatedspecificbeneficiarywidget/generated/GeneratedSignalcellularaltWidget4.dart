import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/zerohungerappapp/generatedspecificbeneficiarywidget/generated/GeneratedVectorWidget63.dart';

/* Frame Signal cellular alt
    Autogenerated by GoogleIgniteGrp5 FTF Generator
  */
class GeneratedSignalcellularaltWidget4 extends StatelessWidget {
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
              double percentWidth = 0.6250000224289715;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 6.643711566925049;

              double percentHeight = 0.6666666666666666;
              double scaleY = (constraints.maxHeight * percentHeight) / 8.0;

              return Stack(children: [
                TransformHelper.translateAndScale(
                    translateX: constraints.maxWidth * 0.20833331838068567,
                    translateY: constraints.maxHeight * 0.16666666666666666,
                    translateZ: 0,
                    scaleX: scaleX,
                    scaleY: scaleY,
                    scaleZ: 1,
                    child: GeneratedVectorWidget63())
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
