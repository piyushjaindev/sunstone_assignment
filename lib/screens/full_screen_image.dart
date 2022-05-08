import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

import '../controllers/set_wallpaper_controller.dart';
import '../models/image_model.dart';

class FullScreenImage extends StatelessWidget {
  const FullScreenImage({Key? key, required this.image}) : super(key: key);

  final ImageModel image;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Image.network(
            image.src.large2x ?? image.src.portrait ?? image.src.original),
      ),
      floatingActionButton: GetX<SetWallpaperController>(
          init: SetWallpaperController(),
          builder: (controller) {
            if (controller.isLoading.value) {
              return const CircularProgressIndicator();
            }
            return FloatingActionButton.extended(
              onPressed: () => controller.setWallpaper(image),
              label: const Text('Set Wallpaper'),
            );
          }),
    );
  }
}
