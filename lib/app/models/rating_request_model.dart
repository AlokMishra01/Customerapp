import 'package:freezed_annotation/freezed_annotation.dart';

part 'rating_request_model.freezed.dart';
part 'rating_request_model.g.dart';

@Freezed(map: FreezedMapOptions.none, when: FreezedWhenOptions.none)
class RatingRequestModel with _$RatingRequestModel {
  const factory RatingRequestModel({
    required int service_id,
    required String comment,
    required int rating,
  }) = _RatingRequestModel;

  factory RatingRequestModel.fromJson(Map<String, dynamic> json) =>
      _$RatingRequestModelFromJson(json);
}
