import 'package:flutter/material.dart';

/* Rectangle Rectangle 6611
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle6611Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedMerchantPage2Widget'),
      child: Container(
        width: 93.0,
        height: 42.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 198, 198, 198),
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            color: Color.fromARGB(58, 61, 180, 137),
          ),
        ),
      ),
    );
  }
}
