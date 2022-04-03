import 'package:flutter/material.dart';
import 'package:flutterapp/giftapp/generatedreq_warnwidget/generated/GeneratedDonationRequestWidget2.dart';
import 'package:flutterapp/giftapp/generatedreq_warnwidget/generated/GeneratedRectangle30Widget1.dart';
import 'package:flutterapp/giftapp/generatedreq_warnwidget/generated/GeneratedRectangle31Widget3.dart';
import 'package:flutterapp/giftapp/generatedreq_warnwidget/generated/GeneratedAreyourcredentialsuptodateegaddresscontactdetailsWidget.dart';
import 'package:flutterapp/giftapp/generatedreq_warnwidget/generated/GeneratedRectangle29Widget5.dart';
import 'package:flutterapp/giftapp/generatedreq_warnwidget/generated/GeneratedNoWidget.dart';
import 'package:flutterapp/giftapp/generatedreq_warnwidget/generated/GeneratedRectangle24Widget10.dart';
import 'package:flutterapp/giftapp/generatedreq_warnwidget/generated/GeneratedYesWidget.dart';
import 'package:flutterapp/giftapp/generatedreq_warnwidget/generated/GeneratedNotSureWidget.dart';

/* Frame Req_Warn
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedReq_WarnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 181.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 362.0,
                height: 58.33802795410156,
                child: GeneratedDonationRequestWidget2(),
              ),
              Positioned(
                left: 96.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 151.0,
                height: 41.0,
                child: GeneratedRectangle29Widget5(),
              ),
              Positioned(
                left: 27.0,
                top: 98.0,
                right: null,
                bottom: null,
                width: 344.0,
                height: 50.0,
                child:
                    GeneratedAreyourcredentialsuptodateegaddresscontactdetailsWidget(),
              ),
              Positioned(
                left: 27.0,
                top: 146.0,
                right: null,
                bottom: null,
                width: 77.0,
                height: 26.0,
                child: GeneratedRectangle24Widget10(),
              ),
              Positioned(
                left: 142.0,
                top: 146.0,
                right: null,
                bottom: null,
                width: 77.0,
                height: 26.0,
                child: GeneratedRectangle30Widget1(),
              ),
              Positioned(
                left: 265.0,
                top: 146.0,
                right: null,
                bottom: null,
                width: 77.0,
                height: 26.0,
                child: GeneratedRectangle31Widget3(),
              ),
              Positioned(
                left: 42.0,
                top: 147.0,
                right: null,
                bottom: null,
                width: 59.0,
                height: 25.0,
                child: GeneratedYesWidget(),
              ),
              Positioned(
                left: 153.0,
                top: 147.0,
                right: null,
                bottom: null,
                width: 57.0,
                height: 22.0,
                child: GeneratedNotSureWidget(),
              ),
              Positioned(
                left: 276.0,
                top: 150.0,
                right: null,
                bottom: null,
                width: 55.0,
                height: 23.0,
                child: GeneratedNoWidget(),
              )
            ]),
      ),
    ));
  }
}
