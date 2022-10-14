import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_request_model.freezed.dart';
part 'token_request_model.g.dart';

@Freezed(map: FreezedMapOptions.none, when: FreezedWhenOptions.none)
class TokenRequestModel with _$TokenRequestModel {
  const factory TokenRequestModel({
    required String device_token,
  }) = _TokenRequestModel;

  factory TokenRequestModel.fromJson(Map<String, dynamic> json) =>
      _$TokenRequestModelFromJson(json);
}
