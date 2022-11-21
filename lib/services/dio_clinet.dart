
import 'package:dio/dio.dart';
import 'package:flutter/rendering.dart';

class DioClient {
  // dio instance
  late final Dio _dio = Dio(
    BaseOptions(
      baseUrl: '',
      responseType: ResponseType.json,
    ),
  );

  // injecting dio instance
  // i can use the dio package propriety after inject the dio obj in the DioClient class

  Future<Response> get(
    String url, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.get(url,
          queryParameters: queryParameters,
          options: options,
          cancelToken: cancelToken,
          onReceiveProgress: onReceiveProgress);
      debugPrint('$response');
      return response;
    } catch (e) {
      rethrow;
    }
  }
}
