// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RatingRequestModel _$$_RatingRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_RatingRequestModel(
      service_id: json['service_id'] as int,
      comment: json['comment'] as String,
      rating: json['rating'] as int,
    );

Map<String, dynamic> _$$_RatingRequestModelToJson(
        _$_RatingRequestModel instance) =>
    <String, dynamic>{
      'service_id': instance.service_id,
      'comment': instance.comment,
      'rating': instance.rating,
    };
