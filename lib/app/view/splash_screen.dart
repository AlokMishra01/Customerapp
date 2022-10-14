import 'dart:async';

import 'package:flutter/material.dart';
import 'package:home_service_provider/app/routes/app_routes.dart';
import 'package:home_service_provider/base/color_data.dart';
import 'package:home_service_provider/base/constant.dart';
import 'package:home_service_provider/base/pref_data.dart';
import 'package:home_service_provider/base/resizer/fetch_pixels.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    PrefData.isLogIn().then((value) {
      Timer(
        const Duration(seconds: 3),
        () {
          (value)
              ? Constant.sendToNext(context, Routes.homeScreenRoute)
              : Constant.sendToNext(context, Routes.introRoute);
        },
      );
    });
  }

  void backClick() {
    Constant.backToPrev(context);
  }

  @override
  Widget build(BuildContext context) {
    FetchPixels(context);
    return WillPopScope(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: buildLogo(context),
      ),
      onWillPop: () async {
        backClick();
        return false;
      },
    );
  }

  Container buildLogo(BuildContext context) {
    return Container(
      color: blueColor,
      // child: Center(
      //   child: getSvgImageWithSize(
      //     context,
      //     "splash_logo.svg",
      //     FetchPixels.getPixelHeight(180),
      //     FetchPixels.getPixelHeight(180),
      //   ),
      // ),
    );
  }
}
