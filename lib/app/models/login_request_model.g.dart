// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginRequestModel _$$_LoginRequestModelFromJson(Map<String, dynamic> json) =>
    _$_LoginRequestModel(
      mobile: json['mobile'] as String,
      password: json['password'] as String,
      device_name: json['device_name'] as String,
    );

Map<String, dynamic> _$$_LoginRequestModelToJson(
        _$_LoginRequestModel instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'password': instance.password,
      'device_name': instance.device_name,
    };
