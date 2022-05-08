// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageModel _$ImageModelFromJson(Map<String, dynamic> json) {
  return _ImageModel.fromJson(json);
}

/// @nodoc
mixin _$ImageModel {
  int get id => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  ImageSrcModel get src => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageModelCopyWith<ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageModelCopyWith<$Res> {
  factory $ImageModelCopyWith(
          ImageModel value, $Res Function(ImageModel) then) =
      _$ImageModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int width,
      int height,
      String url,
      ImageSrcModel src,
      String? alt});

  $ImageSrcModelCopyWith<$Res> get src;
}

/// @nodoc
class _$ImageModelCopyWithImpl<$Res> implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._value, this._then);

  final ImageModel _value;
  // ignore: unused_field
  final $Res Function(ImageModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
    Object? src = freezed,
    Object? alt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      src: src == freezed
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as ImageSrcModel,
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ImageSrcModelCopyWith<$Res> get src {
    return $ImageSrcModelCopyWith<$Res>(_value.src, (value) {
      return _then(_value.copyWith(src: value));
    });
  }
}

/// @nodoc
abstract class _$ImageModelCopyWith<$Res> implements $ImageModelCopyWith<$Res> {
  factory _$ImageModelCopyWith(
          _ImageModel value, $Res Function(_ImageModel) then) =
      __$ImageModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int width,
      int height,
      String url,
      ImageSrcModel src,
      String? alt});

  @override
  $ImageSrcModelCopyWith<$Res> get src;
}

/// @nodoc
class __$ImageModelCopyWithImpl<$Res> extends _$ImageModelCopyWithImpl<$Res>
    implements _$ImageModelCopyWith<$Res> {
  __$ImageModelCopyWithImpl(
      _ImageModel _value, $Res Function(_ImageModel) _then)
      : super(_value, (v) => _then(v as _ImageModel));

  @override
  _ImageModel get _value => super._value as _ImageModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
    Object? src = freezed,
    Object? alt = freezed,
  }) {
    return _then(_ImageModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      src: src == freezed
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as ImageSrcModel,
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageModel implements _ImageModel {
  const _$_ImageModel(
      {required this.id,
      required this.width,
      required this.height,
      required this.url,
      required this.src,
      this.alt});

  factory _$_ImageModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImageModelFromJson(json);

  @override
  final int id;
  @override
  final int width;
  @override
  final int height;
  @override
  final String url;
  @override
  final ImageSrcModel src;
  @override
  final String? alt;

  @override
  String toString() {
    return 'ImageModel(id: $id, width: $width, height: $height, url: $url, src: $src, alt: $alt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.src, src) &&
            const DeepCollectionEquality().equals(other.alt, alt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(src),
      const DeepCollectionEquality().hash(alt));

  @JsonKey(ignore: true)
  @override
  _$ImageModelCopyWith<_ImageModel> get copyWith =>
      __$ImageModelCopyWithImpl<_ImageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageModelToJson(this);
  }
}

abstract class _ImageModel implements ImageModel {
  const factory _ImageModel(
      {required final int id,
      required final int width,
      required final int height,
      required final String url,
      required final ImageSrcModel src,
      final String? alt}) = _$_ImageModel;

  factory _ImageModel.fromJson(Map<String, dynamic> json) =
      _$_ImageModel.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get width => throw _privateConstructorUsedError;
  @override
  int get height => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  ImageSrcModel get src => throw _privateConstructorUsedError;
  @override
  String? get alt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImageModelCopyWith<_ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageSrcModel _$ImageSrcModelFromJson(Map<String, dynamic> json) {
  return _ImageSrcModel.fromJson(json);
}

/// @nodoc
mixin _$ImageSrcModel {
  String get original => throw _privateConstructorUsedError;
  String? get large2x => throw _privateConstructorUsedError;
  String get large => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;
  String get small => throw _privateConstructorUsedError;
  String? get portrait => throw _privateConstructorUsedError;
  String? get landscape => throw _privateConstructorUsedError;
  String? get tiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageSrcModelCopyWith<ImageSrcModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageSrcModelCopyWith<$Res> {
  factory $ImageSrcModelCopyWith(
          ImageSrcModel value, $Res Function(ImageSrcModel) then) =
      _$ImageSrcModelCopyWithImpl<$Res>;
  $Res call(
      {String original,
      String? large2x,
      String large,
      String medium,
      String small,
      String? portrait,
      String? landscape,
      String? tiny});
}

/// @nodoc
class _$ImageSrcModelCopyWithImpl<$Res>
    implements $ImageSrcModelCopyWith<$Res> {
  _$ImageSrcModelCopyWithImpl(this._value, this._then);

  final ImageSrcModel _value;
  // ignore: unused_field
  final $Res Function(ImageSrcModel) _then;

  @override
  $Res call({
    Object? original = freezed,
    Object? large2x = freezed,
    Object? large = freezed,
    Object? medium = freezed,
    Object? small = freezed,
    Object? portrait = freezed,
    Object? landscape = freezed,
    Object? tiny = freezed,
  }) {
    return _then(_value.copyWith(
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
      large2x: large2x == freezed
          ? _value.large2x
          : large2x // ignore: cast_nullable_to_non_nullable
              as String?,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      portrait: portrait == freezed
          ? _value.portrait
          : portrait // ignore: cast_nullable_to_non_nullable
              as String?,
      landscape: landscape == freezed
          ? _value.landscape
          : landscape // ignore: cast_nullable_to_non_nullable
              as String?,
      tiny: tiny == freezed
          ? _value.tiny
          : tiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ImageSrcModelCopyWith<$Res>
    implements $ImageSrcModelCopyWith<$Res> {
  factory _$ImageSrcModelCopyWith(
          _ImageSrcModel value, $Res Function(_ImageSrcModel) then) =
      __$ImageSrcModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String original,
      String? large2x,
      String large,
      String medium,
      String small,
      String? portrait,
      String? landscape,
      String? tiny});
}

/// @nodoc
class __$ImageSrcModelCopyWithImpl<$Res>
    extends _$ImageSrcModelCopyWithImpl<$Res>
    implements _$ImageSrcModelCopyWith<$Res> {
  __$ImageSrcModelCopyWithImpl(
      _ImageSrcModel _value, $Res Function(_ImageSrcModel) _then)
      : super(_value, (v) => _then(v as _ImageSrcModel));

  @override
  _ImageSrcModel get _value => super._value as _ImageSrcModel;

  @override
  $Res call({
    Object? original = freezed,
    Object? large2x = freezed,
    Object? large = freezed,
    Object? medium = freezed,
    Object? small = freezed,
    Object? portrait = freezed,
    Object? landscape = freezed,
    Object? tiny = freezed,
  }) {
    return _then(_ImageSrcModel(
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
      large2x: large2x == freezed
          ? _value.large2x
          : large2x // ignore: cast_nullable_to_non_nullable
              as String?,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      portrait: portrait == freezed
          ? _value.portrait
          : portrait // ignore: cast_nullable_to_non_nullable
              as String?,
      landscape: landscape == freezed
          ? _value.landscape
          : landscape // ignore: cast_nullable_to_non_nullable
              as String?,
      tiny: tiny == freezed
          ? _value.tiny
          : tiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageSrcModel implements _ImageSrcModel {
  const _$_ImageSrcModel(
      {required this.original,
      this.large2x,
      required this.large,
      required this.medium,
      required this.small,
      this.portrait,
      this.landscape,
      this.tiny});

  factory _$_ImageSrcModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImageSrcModelFromJson(json);

  @override
  final String original;
  @override
  final String? large2x;
  @override
  final String large;
  @override
  final String medium;
  @override
  final String small;
  @override
  final String? portrait;
  @override
  final String? landscape;
  @override
  final String? tiny;

  @override
  String toString() {
    return 'ImageSrcModel(original: $original, large2x: $large2x, large: $large, medium: $medium, small: $small, portrait: $portrait, landscape: $landscape, tiny: $tiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageSrcModel &&
            const DeepCollectionEquality().equals(other.original, original) &&
            const DeepCollectionEquality().equals(other.large2x, large2x) &&
            const DeepCollectionEquality().equals(other.large, large) &&
            const DeepCollectionEquality().equals(other.medium, medium) &&
            const DeepCollectionEquality().equals(other.small, small) &&
            const DeepCollectionEquality().equals(other.portrait, portrait) &&
            const DeepCollectionEquality().equals(other.landscape, landscape) &&
            const DeepCollectionEquality().equals(other.tiny, tiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(original),
      const DeepCollectionEquality().hash(large2x),
      const DeepCollectionEquality().hash(large),
      const DeepCollectionEquality().hash(medium),
      const DeepCollectionEquality().hash(small),
      const DeepCollectionEquality().hash(portrait),
      const DeepCollectionEquality().hash(landscape),
      const DeepCollectionEquality().hash(tiny));

  @JsonKey(ignore: true)
  @override
  _$ImageSrcModelCopyWith<_ImageSrcModel> get copyWith =>
      __$ImageSrcModelCopyWithImpl<_ImageSrcModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageSrcModelToJson(this);
  }
}

abstract class _ImageSrcModel implements ImageSrcModel {
  const factory _ImageSrcModel(
      {required final String original,
      final String? large2x,
      required final String large,
      required final String medium,
      required final String small,
      final String? portrait,
      final String? landscape,
      final String? tiny}) = _$_ImageSrcModel;

  factory _ImageSrcModel.fromJson(Map<String, dynamic> json) =
      _$_ImageSrcModel.fromJson;

  @override
  String get original => throw _privateConstructorUsedError;
  @override
  String? get large2x => throw _privateConstructorUsedError;
  @override
  String get large => throw _privateConstructorUsedError;
  @override
  String get medium => throw _privateConstructorUsedError;
  @override
  String get small => throw _privateConstructorUsedError;
  @override
  String? get portrait => throw _privateConstructorUsedError;
  @override
  String? get landscape => throw _privateConstructorUsedError;
  @override
  String? get tiny => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImageSrcModelCopyWith<_ImageSrcModel> get copyWith =>
      throw _privateConstructorUsedError;
}
