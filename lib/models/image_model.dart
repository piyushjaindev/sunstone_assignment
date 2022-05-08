import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_model.freezed.dart';
part 'image_model.g.dart';

@Freezed()
class ImageModel with _$ImageModel {
  const factory ImageModel({
    required int id,
    required int width,
    required int height,
    required String url,
    required ImageSrcModel src,
    String? alt,
  }) = _ImageModel;

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);
}

@Freezed()
class ImageSrcModel with _$ImageSrcModel {
  const factory ImageSrcModel({
    required String original,
    String? large2x,
    required String large,
    required String medium,
    required String small,
    String? portrait,
    String? landscape,
    String? tiny,
  }) = _ImageSrcModel;

  factory ImageSrcModel.fromJson(Map<String, dynamic> json) =>
      _$ImageSrcModelFromJson(json);
}
