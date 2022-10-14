// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegisterRequestModel _$RegisterRequestModelFromJson(Map<String, dynamic> json) {
  return _RegisterRequestModel.fromJson(json);
}

/// @nodoc
mixin _$RegisterRequestModel {
  String get name => throw _privateConstructorUsedError;
  String get mobile => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get password_confirmation => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterRequestModelCopyWith<RegisterRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterRequestModelCopyWith<$Res> {
  factory $RegisterRequestModelCopyWith(RegisterRequestModel value,
          $Res Function(RegisterRequestModel) then) =
      _$RegisterRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String mobile,
      String email,
      String password,
      String password_confirmation,
      String address});
}

/// @nodoc
class _$RegisterRequestModelCopyWithImpl<$Res>
    implements $RegisterRequestModelCopyWith<$Res> {
  _$RegisterRequestModelCopyWithImpl(this._value, this._then);

  final RegisterRequestModel _value;
  // ignore: unused_field
  final $Res Function(RegisterRequestModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? mobile = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? password_confirmation = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: mobile == freezed
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      password_confirmation: password_confirmation == freezed
          ? _value.password_confirmation
          : password_confirmation // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RegisterRequestModelCopyWith<$Res>
    implements $RegisterRequestModelCopyWith<$Res> {
  factory _$$_RegisterRequestModelCopyWith(_$_RegisterRequestModel value,
          $Res Function(_$_RegisterRequestModel) then) =
      __$$_RegisterRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String mobile,
      String email,
      String password,
      String password_confirmation,
      String address});
}

/// @nodoc
class __$$_RegisterRequestModelCopyWithImpl<$Res>
    extends _$RegisterRequestModelCopyWithImpl<$Res>
    implements _$$_RegisterRequestModelCopyWith<$Res> {
  __$$_RegisterRequestModelCopyWithImpl(_$_RegisterRequestModel _value,
      $Res Function(_$_RegisterRequestModel) _then)
      : super(_value, (v) => _then(v as _$_RegisterRequestModel));

  @override
  _$_RegisterRequestModel get _value => super._value as _$_RegisterRequestModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? mobile = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? password_confirmation = freezed,
    Object? address = freezed,
  }) {
    return _then(_$_RegisterRequestModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: mobile == freezed
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      password_confirmation: password_confirmation == freezed
          ? _value.password_confirmation
          : password_confirmation // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegisterRequestModel implements _RegisterRequestModel {
  const _$_RegisterRequestModel(
      {required this.name,
      required this.mobile,
      required this.email,
      required this.password,
      required this.password_confirmation,
      required this.address});

  factory _$_RegisterRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_RegisterRequestModelFromJson(json);

  @override
  final String name;
  @override
  final String mobile;
  @override
  final String email;
  @override
  final String password;
  @override
  final String password_confirmation;
  @override
  final String address;

  @override
  String toString() {
    return 'RegisterRequestModel(name: $name, mobile: $mobile, email: $email, password: $password, password_confirmation: $password_confirmation, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterRequestModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.mobile, mobile) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.password_confirmation, password_confirmation) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(mobile),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(password_confirmation),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$$_RegisterRequestModelCopyWith<_$_RegisterRequestModel> get copyWith =>
      __$$_RegisterRequestModelCopyWithImpl<_$_RegisterRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegisterRequestModelToJson(
      this,
    );
  }
}

abstract class _RegisterRequestModel implements RegisterRequestModel {
  const factory _RegisterRequestModel(
      {required final String name,
      required final String mobile,
      required final String email,
      required final String password,
      required final String password_confirmation,
      required final String address}) = _$_RegisterRequestModel;

  factory _RegisterRequestModel.fromJson(Map<String, dynamic> json) =
      _$_RegisterRequestModel.fromJson;

  @override
  String get name;
  @override
  String get mobile;
  @override
  String get email;
  @override
  String get password;
  @override
  String get password_confirmation;
  @override
  String get address;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterRequestModelCopyWith<_$_RegisterRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
