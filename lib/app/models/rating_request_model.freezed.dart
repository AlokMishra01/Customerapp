// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rating_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RatingRequestModel _$RatingRequestModelFromJson(Map<String, dynamic> json) {
  return _RatingRequestModel.fromJson(json);
}

/// @nodoc
mixin _$RatingRequestModel {
  int get service_id => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  int get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingRequestModelCopyWith<RatingRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingRequestModelCopyWith<$Res> {
  factory $RatingRequestModelCopyWith(
          RatingRequestModel value, $Res Function(RatingRequestModel) then) =
      _$RatingRequestModelCopyWithImpl<$Res>;
  $Res call({int service_id, String comment, int rating});
}

/// @nodoc
class _$RatingRequestModelCopyWithImpl<$Res>
    implements $RatingRequestModelCopyWith<$Res> {
  _$RatingRequestModelCopyWithImpl(this._value, this._then);

  final RatingRequestModel _value;
  // ignore: unused_field
  final $Res Function(RatingRequestModel) _then;

  @override
  $Res call({
    Object? service_id = freezed,
    Object? comment = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      service_id: service_id == freezed
          ? _value.service_id
          : service_id // ignore: cast_nullable_to_non_nullable
              as int,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_RatingRequestModelCopyWith<$Res>
    implements $RatingRequestModelCopyWith<$Res> {
  factory _$$_RatingRequestModelCopyWith(_$_RatingRequestModel value,
          $Res Function(_$_RatingRequestModel) then) =
      __$$_RatingRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({int service_id, String comment, int rating});
}

/// @nodoc
class __$$_RatingRequestModelCopyWithImpl<$Res>
    extends _$RatingRequestModelCopyWithImpl<$Res>
    implements _$$_RatingRequestModelCopyWith<$Res> {
  __$$_RatingRequestModelCopyWithImpl(
      _$_RatingRequestModel _value, $Res Function(_$_RatingRequestModel) _then)
      : super(_value, (v) => _then(v as _$_RatingRequestModel));

  @override
  _$_RatingRequestModel get _value => super._value as _$_RatingRequestModel;

  @override
  $Res call({
    Object? service_id = freezed,
    Object? comment = freezed,
    Object? rating = freezed,
  }) {
    return _then(_$_RatingRequestModel(
      service_id: service_id == freezed
          ? _value.service_id
          : service_id // ignore: cast_nullable_to_non_nullable
              as int,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RatingRequestModel implements _RatingRequestModel {
  const _$_RatingRequestModel(
      {required this.service_id, required this.comment, required this.rating});

  factory _$_RatingRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_RatingRequestModelFromJson(json);

  @override
  final int service_id;
  @override
  final String comment;
  @override
  final int rating;

  @override
  String toString() {
    return 'RatingRequestModel(service_id: $service_id, comment: $comment, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RatingRequestModel &&
            const DeepCollectionEquality()
                .equals(other.service_id, service_id) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality().equals(other.rating, rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(service_id),
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(rating));

  @JsonKey(ignore: true)
  @override
  _$$_RatingRequestModelCopyWith<_$_RatingRequestModel> get copyWith =>
      __$$_RatingRequestModelCopyWithImpl<_$_RatingRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatingRequestModelToJson(
      this,
    );
  }
}

abstract class _RatingRequestModel implements RatingRequestModel {
  const factory _RatingRequestModel(
      {required final int service_id,
      required final String comment,
      required final int rating}) = _$_RatingRequestModel;

  factory _RatingRequestModel.fromJson(Map<String, dynamic> json) =
      _$_RatingRequestModel.fromJson;

  @override
  int get service_id;
  @override
  String get comment;
  @override
  int get rating;
  @override
  @JsonKey(ignore: true)
  _$$_RatingRequestModelCopyWith<_$_RatingRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
