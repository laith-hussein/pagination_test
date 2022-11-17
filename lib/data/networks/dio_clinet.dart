import 'package:dio/dio.dart';
import 'api/endpoints.dart';

class DioClient {
  // dio instance
  final Dio _dio;

  // injecting dio instance
  // i can use the dio package propriety after inject the dio obj in the DioClient class
  DioClient(this._dio) {
    //written in this way to avoid  call _dio. every line ,
    _dio
      ..options.baseUrl = Endpoints.baseUrl
      ..options.responseType = ResponseType.json
      ..interceptors.add(LogInterceptor(
        request: true,
        requestHeader: true,
        requestBody: true,
        responseHeader: true,
        responseBody: true,
      ));
  }

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
      return response;
    } catch (e) {
      rethrow;
    }
  }
}
