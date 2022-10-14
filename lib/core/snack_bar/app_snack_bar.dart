import 'package:flutter/material.dart';

class AppSnackBar {
  static final scaffoldKey = GlobalKey<ScaffoldMessengerState>();

  show({
    String title = 'On Snap!',
    String message = 'Some thing went wrong. Please try again.',
    // ContentType? type,
  }) {
    final snackBar = SnackBar(
      elevation: 0,
      behavior: SnackBarBehavior.floating,
      backgroundColor: Colors.transparent,
      content: Container(),
      // TODO change to better snack bar
      // content: AwesomeSnackbarContent(
      //   title: title,
      //   message: message,
      //   contentType: type ?? ContentType.failure,
      // ),
    );

    scaffoldKey.currentState?.removeCurrentSnackBar();
    scaffoldKey.currentState?.showSnackBar(snackBar);
  }
}
