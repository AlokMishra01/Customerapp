import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:home_service_provider/app/view/splash_screen.dart';

import 'core/di/app_locator.dart';
import 'core/navigation/app_navigator.dart';
import 'core/snack_bar/app_snack_bar.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  HttpOverrides.global = MyHttpOverrides();

  await dotenv.load();

  AppLocator();

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: AppTheme.lightTheme,
      builder: EasyLoading.init(),
      navigatorKey: AppNavigator.navigatorKey,
      scaffoldMessengerKey: AppSnackBar.scaffoldKey,
      home: SplashScreen(),

      // debugShowCheckedModeBanner: false,
      // initialRoute: "/",
      // routes: AppPages.routes,
    );
  }
}

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback = (cert, host, port) => true;
  }
}
