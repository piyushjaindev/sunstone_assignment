import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

class HttpService {
  static HttpService? _instance;

  factory HttpService() => _instance ??= HttpService._();

  HttpService._();

  static const String _baseUrl = 'api.pexels.com';
  static const String _apiKey =
      '563492ad6f9170000100000126f49a72a3434ba8b2bf241c0e234c13';

  Future getRequest({required int page, int perPage = 20}) async {
    try {
      final url = Uri.https(_baseUrl, '/v1/curated', {
        'page': page.toString(),
        'per_page': perPage.toString(),
      });

      final response = await http
          .get(url, headers: {HttpHeaders.authorizationHeader: _apiKey});
      if (response.statusCode == 200) {
        return jsonDecode(response.body);
      } else {
        throw Exception('Failed to load images');
      }
    } on Exception {
      rethrow;
    }
  }

  Future downloadImage(String url) async {
    try {
      final response = await http.get(Uri.parse(url));
      if (response.statusCode == 200) {
        return response.bodyBytes;
      } else {
        throw Exception('Failed to download image');
      }
    } on Exception {
      rethrow;
    }
  }
}
