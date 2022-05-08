import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';
import '../models/image_model.dart';
import 'full_screen_image.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  final ScrollController _scrollController = ScrollController();

  void _scrollListener() {
    final controller = Get.find<HomeController>();
    if (!controller.isLoading &&
        controller.hasMore &&
        _scrollController.offset >=
            _scrollController.position.maxScrollExtent) {
      controller.fetchMoreImages();
    }
  }

  void _init(state) {
    _scrollController.addListener(_scrollListener);
  }

  void _dispose(state) {
    _scrollController.removeListener(_scrollListener);
    _scrollController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: GetX<HomeController>(
          init: HomeController(),
          initState: _init,
          dispose: _dispose,
          builder: (controller) {
            if (controller.images.isEmpty) {
              return const Center(child: CircularProgressIndicator());
            }
            return GridView.builder(
              padding: EdgeInsets.all(12),
              controller: _scrollController,
              itemCount: controller.images.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1,
                mainAxisSpacing: 12,
                crossAxisSpacing: 12,
              ),
              itemBuilder: (context, index) =>
                  ImageCard(image: controller.images[index]),
            );
          }),
    ));
  }
}

class ImageCard extends StatelessWidget {
  const ImageCard({
    Key? key,
    required this.image,
  }) : super(key: key);

  final ImageModel image;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Get.to(() => FullScreenImage(image: image));
      },
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8),
            image: DecorationImage(
              image: NetworkImage(image.src.medium),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                blurRadius: 6,
                spreadRadius: 0,
                offset: const Offset(0, 2),
              ),
            ]),
      ),
    );
  }
}
