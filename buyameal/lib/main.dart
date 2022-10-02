import 'package:flutter/material.dart';
import 'package:flutterapp/zerohungerappapp/generatedmerchantpage2widget/GeneratedMerchantPage2Widget.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentpagewidget/GeneratedPaymentPageWidget.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentdetailspagewidget/GeneratedPaymentdetailspageWidget.dart';
import 'package:flutterapp/zerohungerappapp/generatedpaymentconfirmationwidget/GeneratedPaymentconfirmationWidget.dart';
import 'package:flutterapp/zerohungerappapp/generatedhomepagewidget/GeneratedHomepageWidget.dart';
import 'package:flutterapp/zerohungerappapp/generatedspecificbeneficiarywidget/GeneratedSpecificBeneficiaryWidget.dart';

void main() {
  runApp(ZeroHungerAppApp());
}

class ZeroHungerAppApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomepageWidget',
      routes: {
        '/GeneratedMerchantPage2Widget': (context) =>
            GeneratedMerchantPage2Widget(),
        '/GeneratedPaymentPageWidget': (context) =>
            GeneratedPaymentPageWidget(),
        '/GeneratedPaymentdetailspageWidget': (context) =>
            GeneratedPaymentdetailspageWidget(),
        '/GeneratedPaymentconfirmationWidget': (context) =>
            GeneratedPaymentconfirmationWidget(),
        '/GeneratedHomepageWidget': (context) => GeneratedHomepageWidget(),
        '/GeneratedSpecificBeneficiaryWidget': (context) =>
            GeneratedSpecificBeneficiaryWidget(),
      },
    );
  }
}
