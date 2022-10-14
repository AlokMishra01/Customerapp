// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderRequestModel _$$_OrderRequestModelFromJson(Map<String, dynamic> json) =>
    _$_OrderRequestModel(
      name: json['name'] as String,
      mobile: json['mobile'] as String,
      latitude: json['latitude'] as String,
      longitude: json['longitude'] as String,
      address: json['address'] as String,
      services: (json['services'] as List<dynamic>)
          .map((e) => ServiceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OrderRequestModelToJson(
        _$_OrderRequestModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mobile': instance.mobile,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'address': instance.address,
      'services': instance.services,
    };
