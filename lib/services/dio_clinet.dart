import 'package:dio/dio.dart';
import 'package:flutter/rendering.dart';

class DioClient {
  // dio instance
  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: '',
      responseType: ResponseType.json,
    ),
  );

  Future<Response> get(
    String url, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.get(url,
          queryParameters: queryParameters,
          options: options,
          cancelToken: cancelToken,
          onReceiveProgress: onReceiveProgress);
      debugPrint('dioResponse$response');
      return response;
    } catch (e) {
      debugPrint(e.toString());
      rethrow;
    }
  }
}
