import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:home_service_provider/base/resizer/fetch_pixels.dart';

class LoadingOverlay {
  LoadingOverlay() {
    EasyLoading.instance
      ..userInteractions = false
      ..dismissOnTap = false
      // ..maskColor = AppColors.white.withOpacity(0.25)
      // ..backgroundColor = AppColors.white
      // ..textStyle = AppStyles.text24.copyWith(
      //   color: AppColors.primary,
      //   fontWeight: FontWeight.bold,
      // )
      // ..textColor = AppColors.primary
      ..animationStyle = EasyLoadingAnimationStyle.scale
      ..loadingStyle = EasyLoadingStyle.custom
      ..indicatorType = EasyLoadingIndicatorType.foldingCube
      // ..indicatorColor = AppColors.primary
      ..contentPadding = EdgeInsets.all(FetchPixels.getPixelWidth(36.0))
      ..indicatorSize = FetchPixels.getPixelWidth(64.0)
      ..radius = FetchPixels.getPixelWidth(12.0)
      ..boxShadow = [];
  }

  show({String message = "Loading..."}) {
    EasyLoading.show(
      maskType: EasyLoadingMaskType.custom,
      status: message,
    );
  }

  dismiss() {
    EasyLoading.dismiss();
  }
}
