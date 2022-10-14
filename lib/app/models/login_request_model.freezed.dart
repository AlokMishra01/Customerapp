// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginRequestModel _$LoginRequestModelFromJson(Map<String, dynamic> json) {
  return _LoginRequestModel.fromJson(json);
}

/// @nodoc
mixin _$LoginRequestModel {
  String get mobile => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get device_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginRequestModelCopyWith<LoginRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginRequestModelCopyWith<$Res> {
  factory $LoginRequestModelCopyWith(
          LoginRequestModel value, $Res Function(LoginRequestModel) then) =
      _$LoginRequestModelCopyWithImpl<$Res>;
  $Res call({String mobile, String password, String device_name});
}

/// @nodoc
class _$LoginRequestModelCopyWithImpl<$Res>
    implements $LoginRequestModelCopyWith<$Res> {
  _$LoginRequestModelCopyWithImpl(this._value, this._then);

  final LoginRequestModel _value;
  // ignore: unused_field
  final $Res Function(LoginRequestModel) _then;

  @override
  $Res call({
    Object? mobile = freezed,
    Object? password = freezed,
    Object? device_name = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: mobile == freezed
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      device_name: device_name == freezed
          ? _value.device_name
          : device_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_LoginRequestModelCopyWith<$Res>
    implements $LoginRequestModelCopyWith<$Res> {
  factory _$$_LoginRequestModelCopyWith(_$_LoginRequestModel value,
          $Res Function(_$_LoginRequestModel) then) =
      __$$_LoginRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String mobile, String password, String device_name});
}

/// @nodoc
class __$$_LoginRequestModelCopyWithImpl<$Res>
    extends _$LoginRequestModelCopyWithImpl<$Res>
    implements _$$_LoginRequestModelCopyWith<$Res> {
  __$$_LoginRequestModelCopyWithImpl(
      _$_LoginRequestModel _value, $Res Function(_$_LoginRequestModel) _then)
      : super(_value, (v) => _then(v as _$_LoginRequestModel));

  @override
  _$_LoginRequestModel get _value => super._value as _$_LoginRequestModel;

  @override
  $Res call({
    Object? mobile = freezed,
    Object? password = freezed,
    Object? device_name = freezed,
  }) {
    return _then(_$_LoginRequestModel(
      mobile: mobile == freezed
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      device_name: device_name == freezed
          ? _value.device_name
          : device_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginRequestModel implements _LoginRequestModel {
  const _$_LoginRequestModel(
      {required this.mobile,
      required this.password,
      required this.device_name});

  factory _$_LoginRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_LoginRequestModelFromJson(json);

  @override
  final String mobile;
  @override
  final String password;
  @override
  final String device_name;

  @override
  String toString() {
    return 'LoginRequestModel(mobile: $mobile, password: $password, device_name: $device_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginRequestModel &&
            const DeepCollectionEquality().equals(other.mobile, mobile) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.device_name, device_name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mobile),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(device_name));

  @JsonKey(ignore: true)
  @override
  _$$_LoginRequestModelCopyWith<_$_LoginRequestModel> get copyWith =>
      __$$_LoginRequestModelCopyWithImpl<_$_LoginRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginRequestModelToJson(
      this,
    );
  }
}

abstract class _LoginRequestModel implements LoginRequestModel {
  const factory _LoginRequestModel(
      {required final String mobile,
      required final String password,
      required final String device_name}) = _$_LoginRequestModel;

  factory _LoginRequestModel.fromJson(Map<String, dynamic> json) =
      _$_LoginRequestModel.fromJson;

  @override
  String get mobile;
  @override
  String get password;
  @override
  String get device_name;
  @override
  @JsonKey(ignore: true)
  _$$_LoginRequestModelCopyWith<_$_LoginRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
