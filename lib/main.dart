import 'package:flutter/material.dart';
import 'package:flutterapp/giftapp/generatedhomepagewidget/GeneratedHomepageWidget.dart';
import 'package:flutterapp/giftapp/generatedsign_upwidget/GeneratedSign_UpWidget.dart';
import 'package:flutterapp/giftapp/generatedsign_up_ngowidget/GeneratedSign_Up_NGOWidget.dart';
import 'package:flutterapp/giftapp/generatedsign_up_donorwidget/GeneratedSign_Up_DonorWidget.dart';
import 'package:flutterapp/giftapp/generatedsignupccwidget/GeneratedSIGNUPCCWidget.dart';
import 'package:flutterapp/giftapp/generatedlog_in_donorwidget/GeneratedLog_in_DonorWidget.dart';
import 'package:flutterapp/giftapp/generatedlog_in_centerwidget/GeneratedLog_in_CenterWidget.dart';
import 'package:flutterapp/giftapp/generatedlog_in_ngowidget/GeneratedLog_in_NGOWidget.dart';
import 'package:flutterapp/giftapp/generatedpbupwidget/GeneratedPbupWidget.dart';
import 'package:flutterapp/giftapp/generatedland_donorwidget/GeneratedLand_DonorWidget.dart';
import 'package:flutterapp/giftapp/generatedland_ngowidget/GeneratedLand_ngoWidget.dart';
import 'package:flutterapp/giftapp/generatedland_ccwidget/GeneratedLand_CCWidget.dart';
import 'package:flutterapp/giftapp/generatedhotlistwidget1/GeneratedHOTLISTWidget1.dart';
import 'package:flutterapp/giftapp/generateddonate_pwidget/GeneratedDONATE_PWidget.dart';
import 'package:flutterapp/giftapp/generatedprofile_donorwidget/GeneratedProfile_DonorWidget.dart';
import 'package:flutterapp/giftapp/generatedprofile_ngowidget/GeneratedProfile_NGOWidget.dart';
import 'package:flutterapp/giftapp/generatedprofile_ccwidget/GeneratedProfile_CCWidget.dart';
import 'package:flutterapp/giftapp/generatedchange_pass_donorwidget/GeneratedChange_Pass_DonorWidget.dart';
import 'package:flutterapp/giftapp/generatedchange_pass_ngowidget/GeneratedChange_Pass_NGOWidget.dart';
import 'package:flutterapp/giftapp/generatedchange_pass_ccwidget/GeneratedChange_Pass_CCWidget.dart';
import 'package:flutterapp/giftapp/generatedhotlist_ccwidget/GeneratedHOTLIST_CCWidget.dart';
import 'package:flutterapp/giftapp/generatedrequest_donation_ccwidget/GeneratedRequest_Donation_CCWidget.dart';
import 'package:flutterapp/giftapp/generatedreq_warnwidget/GeneratedReq_WarnWidget.dart';
import 'package:flutterapp/giftapp/generatedreq_submitwidget/GeneratedReq_SubmitWidget.dart';
import 'package:flutterapp/giftapp/generatedlog_in_aswidget/GeneratedLog_In_AsWidget.dart';

void main() {
  runApp(GiftApp());
}

class GiftApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomepageWidget',
      routes: {
        '/GeneratedHomepageWidget': (context) => GeneratedHomepageWidget(),
        '/GeneratedSign_UpWidget': (context) => GeneratedSign_UpWidget(),
        '/GeneratedSign_Up_NGOWidget': (context) =>
            GeneratedSign_Up_NGOWidget(),
        '/GeneratedSign_Up_DonorWidget': (context) =>
            GeneratedSign_Up_DonorWidget(),
        '/GeneratedSIGNUPCCWidget': (context) => GeneratedSIGNUPCCWidget(),
        '/GeneratedLog_in_DonorWidget': (context) =>
            GeneratedLog_in_DonorWidget(),
        '/GeneratedLog_in_CenterWidget': (context) =>
            GeneratedLog_in_CenterWidget(),
        '/GeneratedLog_in_NGOWidget': (context) => GeneratedLog_in_NGOWidget(),
        '/GeneratedPbupWidget': (context) => GeneratedPbupWidget(),
        '/GeneratedLand_DonorWidget': (context) => GeneratedLand_DonorWidget(),
        '/GeneratedLand_ngoWidget': (context) => GeneratedLand_ngoWidget(),
        '/GeneratedLand_CCWidget': (context) => GeneratedLand_CCWidget(),
        '/GeneratedHOTLISTWidget1': (context) => GeneratedHOTLISTWidget1(),
        '/GeneratedDONATE_PWidget': (context) => GeneratedDONATE_PWidget(),
        '/GeneratedProfile_DonorWidget': (context) =>
            GeneratedProfile_DonorWidget(),
        '/GeneratedProfile_NGOWidget': (context) =>
            GeneratedProfile_NGOWidget(),
        '/GeneratedProfile_CCWidget': (context) => GeneratedProfile_CCWidget(),
        '/GeneratedChange_Pass_DonorWidget': (context) =>
            GeneratedChange_Pass_DonorWidget(),
        '/GeneratedChange_Pass_NGOWidget': (context) =>
            GeneratedChange_Pass_NGOWidget(),
        '/GeneratedChange_Pass_CCWidget': (context) =>
            GeneratedChange_Pass_CCWidget(),
        '/GeneratedHOTLIST_CCWidget': (context) => GeneratedHOTLIST_CCWidget(),
        '/GeneratedRequest_Donation_CCWidget': (context) =>
            GeneratedRequest_Donation_CCWidget(),
        '/GeneratedReq_WarnWidget': (context) => GeneratedReq_WarnWidget(),
        '/GeneratedReq_SubmitWidget': (context) => GeneratedReq_SubmitWidget(),
        '/GeneratedLog_In_AsWidget': (context) => GeneratedLog_In_AsWidget(),
      },
    );
  }
}
