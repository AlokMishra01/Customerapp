// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'token_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TokenRequestModel _$TokenRequestModelFromJson(Map<String, dynamic> json) {
  return _TokenRequestModel.fromJson(json);
}

/// @nodoc
mixin _$TokenRequestModel {
  String get device_token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenRequestModelCopyWith<TokenRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenRequestModelCopyWith<$Res> {
  factory $TokenRequestModelCopyWith(
          TokenRequestModel value, $Res Function(TokenRequestModel) then) =
      _$TokenRequestModelCopyWithImpl<$Res>;
  $Res call({String device_token});
}

/// @nodoc
class _$TokenRequestModelCopyWithImpl<$Res>
    implements $TokenRequestModelCopyWith<$Res> {
  _$TokenRequestModelCopyWithImpl(this._value, this._then);

  final TokenRequestModel _value;
  // ignore: unused_field
  final $Res Function(TokenRequestModel) _then;

  @override
  $Res call({
    Object? device_token = freezed,
  }) {
    return _then(_value.copyWith(
      device_token: device_token == freezed
          ? _value.device_token
          : device_token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TokenRequestModelCopyWith<$Res>
    implements $TokenRequestModelCopyWith<$Res> {
  factory _$$_TokenRequestModelCopyWith(_$_TokenRequestModel value,
          $Res Function(_$_TokenRequestModel) then) =
      __$$_TokenRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String device_token});
}

/// @nodoc
class __$$_TokenRequestModelCopyWithImpl<$Res>
    extends _$TokenRequestModelCopyWithImpl<$Res>
    implements _$$_TokenRequestModelCopyWith<$Res> {
  __$$_TokenRequestModelCopyWithImpl(
      _$_TokenRequestModel _value, $Res Function(_$_TokenRequestModel) _then)
      : super(_value, (v) => _then(v as _$_TokenRequestModel));

  @override
  _$_TokenRequestModel get _value => super._value as _$_TokenRequestModel;

  @override
  $Res call({
    Object? device_token = freezed,
  }) {
    return _then(_$_TokenRequestModel(
      device_token: device_token == freezed
          ? _value.device_token
          : device_token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TokenRequestModel implements _TokenRequestModel {
  const _$_TokenRequestModel({required this.device_token});

  factory _$_TokenRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_TokenRequestModelFromJson(json);

  @override
  final String device_token;

  @override
  String toString() {
    return 'TokenRequestModel(device_token: $device_token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TokenRequestModel &&
            const DeepCollectionEquality()
                .equals(other.device_token, device_token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(device_token));

  @JsonKey(ignore: true)
  @override
  _$$_TokenRequestModelCopyWith<_$_TokenRequestModel> get copyWith =>
      __$$_TokenRequestModelCopyWithImpl<_$_TokenRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenRequestModelToJson(
      this,
    );
  }
}

abstract class _TokenRequestModel implements TokenRequestModel {
  const factory _TokenRequestModel({required final String device_token}) =
      _$_TokenRequestModel;

  factory _TokenRequestModel.fromJson(Map<String, dynamic> json) =
      _$_TokenRequestModel.fromJson;

  @override
  String get device_token;
  @override
  @JsonKey(ignore: true)
  _$$_TokenRequestModelCopyWith<_$_TokenRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
