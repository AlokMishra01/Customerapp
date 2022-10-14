import 'package:freezed_annotation/freezed_annotation.dart';

import 'service_model.dart';

part 'order_request_model.freezed.dart';
part 'order_request_model.g.dart';

@Freezed(map: FreezedMapOptions.none, when: FreezedWhenOptions.none)
class OrderRequestModel with _$OrderRequestModel {
  const factory OrderRequestModel({
    required String name,
    required String mobile,
    required String latitude,
    required String longitude,
    required String address,
    required List<ServiceModel> services,
  }) = _OrderRequestModel;

  factory OrderRequestModel.fromJson(Map<String, dynamic> json) =>
      _$OrderRequestModelFromJson(json);
}
