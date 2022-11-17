import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';
import '../dio_clinet.dart';
import './endpoints.dart';

class ProductsApi {
  final DioClient dioClient;

  ProductsApi(this.dioClient);

  Future<Response> getProductApi() async {
    try {
      final Response response = await dioClient.get(Endpoints.baseUrl);
      print({'response', response.data});
      return response;
    } catch (e) {
      rethrow;
    }
  }
}
