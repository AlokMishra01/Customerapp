import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_loggy_dio/flutter_loggy_dio.dart';

import 'custom_interceptor.dart';

class DioService {
  final Dio dioClient = Dio();

  DioClient() {
    dioClient.options.baseUrl = dotenv.env['BASE_URL'] ?? '';
    dioClient.interceptors.addAll([
      ClientInterceptor(),
      LoggyDioInterceptor(),
    ]);
  }
}
