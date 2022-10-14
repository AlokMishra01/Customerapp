import 'package:dio/dio.dart';

import '/core/di/app_locator.dart';
import '/core/preference/preference.dart';

class ClientInterceptor extends Interceptor {
  final _preference = AppLocator.locator<Preference>();

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    RequestOptions requestOptions = options;

    // // DGHFPA
    // final token = await _preference.getString(AppKeys.pinCode);
    // final dbVersion = await _preference.getInt(AppKeys.dbVersion);
    // requestOptions.headers.addAll({
    //   'token': token,
    //   'dbversion': dbVersion ?? 1,
    // });

    return handler.next(requestOptions);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    return handler.next(response);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    return handler.next(err);
  }
}
