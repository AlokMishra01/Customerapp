import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_loggy_dio/flutter_loggy_dio.dart';

import 'custom_interceptor.dart';

class DioClient {
  final Dio dioClient = Dio();

  DioClient() {
    final url = '${dotenv.env['BASE_URL']}'
        '/api/${dotenv.env['VERSION']}'
        '/${dotenv.env['APP']}/';
    dioClient.options.baseUrl = url;
    dioClient.interceptors.addAll([
      ClientInterceptor(),
      LoggyDioInterceptor(),
    ]);
  }
}
