import 'package:dio/dio.dart';

class ClientInterceptor extends Interceptor {
  @override
  Future<void> onRequest(options, handler) async {
    RequestOptions requestOptions = options;
    return handler.next(requestOptions);
  }

  @override
  void onResponse(response, handler) {
    return handler.next(response);
  }

  @override
  void onError(err, handler) {
    return handler.next(err);
  }
}
