import 'dart:developer';

import 'package:get/get.dart';

import '../models/image_model.dart';
import '../repositories/images_repository.dart';

class HomeController extends GetxController with StateMixin {
  final RxList<ImageModel> _images = RxList<ImageModel>();

  bool isLoading = false, hasMore = true;
  int page = 1;
  static const int perPage = 20;

  late final ImagesRepository _imagesRepository;

  @override
  void onInit() {
    super.onInit();
    _imagesRepository = Get.find<ImagesRepository>();
    fetchInitialImages();
  }

  void fetchInitialImages() async {
    isLoading = true;
    page = 1;
    try {
      final images =
          await _imagesRepository.fecthImages(page: page, perPage: perPage);
      _images.assignAll(images);
    } catch (e) {
      log(e.toString());
    } finally {
      isLoading = false;
      hasMore = images.length == perPage;
    }
  }

  void fetchMoreImages() async {
    if (isLoading) return;
    isLoading = true;
    try {
      final images =
          await _imagesRepository.fecthImages(page: ++page, perPage: perPage);
      _images.addAll(images);
    } catch (e) {
      log(e.toString());
    } finally {
      isLoading = false;
      hasMore = images.length == page * perPage;
    }
  }

  List<ImageModel> get images => [..._images];
}
