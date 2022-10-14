// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderRequestModel _$OrderRequestModelFromJson(Map<String, dynamic> json) {
  return _OrderRequestModel.fromJson(json);
}

/// @nodoc
mixin _$OrderRequestModel {
  String get name => throw _privateConstructorUsedError;
  String get mobile => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  List<ServiceModel> get services => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderRequestModelCopyWith<OrderRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderRequestModelCopyWith<$Res> {
  factory $OrderRequestModelCopyWith(
          OrderRequestModel value, $Res Function(OrderRequestModel) then) =
      _$OrderRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String mobile,
      String latitude,
      String longitude,
      String address,
      List<ServiceModel> services});
}

/// @nodoc
class _$OrderRequestModelCopyWithImpl<$Res>
    implements $OrderRequestModelCopyWith<$Res> {
  _$OrderRequestModelCopyWithImpl(this._value, this._then);

  final OrderRequestModel _value;
  // ignore: unused_field
  final $Res Function(OrderRequestModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? mobile = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? address = freezed,
    Object? services = freezed,
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
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      services: services == freezed
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_OrderRequestModelCopyWith<$Res>
    implements $OrderRequestModelCopyWith<$Res> {
  factory _$$_OrderRequestModelCopyWith(_$_OrderRequestModel value,
          $Res Function(_$_OrderRequestModel) then) =
      __$$_OrderRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String mobile,
      String latitude,
      String longitude,
      String address,
      List<ServiceModel> services});
}

/// @nodoc
class __$$_OrderRequestModelCopyWithImpl<$Res>
    extends _$OrderRequestModelCopyWithImpl<$Res>
    implements _$$_OrderRequestModelCopyWith<$Res> {
  __$$_OrderRequestModelCopyWithImpl(
      _$_OrderRequestModel _value, $Res Function(_$_OrderRequestModel) _then)
      : super(_value, (v) => _then(v as _$_OrderRequestModel));

  @override
  _$_OrderRequestModel get _value => super._value as _$_OrderRequestModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? mobile = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? address = freezed,
    Object? services = freezed,
  }) {
    return _then(_$_OrderRequestModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: mobile == freezed
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      services: services == freezed
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderRequestModel implements _OrderRequestModel {
  const _$_OrderRequestModel(
      {required this.name,
      required this.mobile,
      required this.latitude,
      required this.longitude,
      required this.address,
      required final List<ServiceModel> services})
      : _services = services;

  factory _$_OrderRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_OrderRequestModelFromJson(json);

  @override
  final String name;
  @override
  final String mobile;
  @override
  final String latitude;
  @override
  final String longitude;
  @override
  final String address;
  final List<ServiceModel> _services;
  @override
  List<ServiceModel> get services {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'OrderRequestModel(name: $name, mobile: $mobile, latitude: $latitude, longitude: $longitude, address: $address, services: $services)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderRequestModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.mobile, mobile) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(mobile),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(_services));

  @JsonKey(ignore: true)
  @override
  _$$_OrderRequestModelCopyWith<_$_OrderRequestModel> get copyWith =>
      __$$_OrderRequestModelCopyWithImpl<_$_OrderRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderRequestModelToJson(
      this,
    );
  }
}

abstract class _OrderRequestModel implements OrderRequestModel {
  const factory _OrderRequestModel(
      {required final String name,
      required final String mobile,
      required final String latitude,
      required final String longitude,
      required final String address,
      required final List<ServiceModel> services}) = _$_OrderRequestModel;

  factory _OrderRequestModel.fromJson(Map<String, dynamic> json) =
      _$_OrderRequestModel.fromJson;

  @override
  String get name;
  @override
  String get mobile;
  @override
  String get latitude;
  @override
  String get longitude;
  @override
  String get address;
  @override
  List<ServiceModel> get services;
  @override
  @JsonKey(ignore: true)
  _$$_OrderRequestModelCopyWith<_$_OrderRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
