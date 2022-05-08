import 'dart:developer';

import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../models/image_model.dart';
import '../repositories/images_repository.dart';

class SetWallpaperController extends GetxController {
  final RxBool isLoading = false.obs;

  static const _platform = MethodChannel('wallpaperChannel');

  void setWallpaper(ImageModel image) async {
    isLoading(true);
    final repository = Get.find<ImagesRepository>();
    try {
      final downloadedFile = await repository
          .downloadImage(image.src.portrait ?? image.src.original);
      await _platform.invokeMethod('setWallpaper', {
        'fileLocation': downloadedFile.path,
      });
    } catch (e) {
      log(e.toString());
    } finally {
      isLoading(false);
    }
  }
}
