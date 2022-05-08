import 'dart:io';

import 'package:path_provider/path_provider.dart';

import '../models/image_model.dart';
import '../services/http_service.dart';

class ImagesRepository {
  Future<List<ImageModel>> fecthImages(
      {required int page, required int perPage}) async {
    try {
      final response =
          await HttpService().getRequest(page: page, perPage: perPage);

      return response['photos']
          .map<ImageModel>((json) => ImageModel.fromJson(json))
          .toList();
    } on Exception {
      rethrow;
    }
  }

  Future<File> downloadImage(String url) async {
    try {
      final response = await HttpService().downloadImage(url);
      var documentDirectory = await getApplicationDocumentsDirectory();
      await documentDirectory.create(recursive: true);
      var filePathAndName =
          documentDirectory.path + Uri.parse(url).pathSegments.last;
      return File(filePathAndName)..writeAsBytesSync(response);
    } on Exception {
      rethrow;
    }
  }
}
