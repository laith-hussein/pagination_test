import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../dio_clinet.dart';
import '../models/products.dart';
import './endpoints.dart';

final productsApiNotifirProvider =
    StateNotifierProvider((ref) => ProductsApiNotifir());

class ProductsApiNotifir extends StateNotifier<Map<String, dynamic>> {
  ProductsApiNotifir() : super({});
  DioClient dioClient = DioClient();

  Future<Products> productApi(int page) async {
    try {
      final  response =
          await dioClient.get(Endpoints.products, queryParameters: {
        'pageSize': 21,
        'maxPrice': 1000,
        'minPrice': 0,
        'modes': 'ALL',
        'page': page,
      });
      final productsResponse =  Products.fromJson(response.data);

      debugPrint('${productsResponse.data}');
      return productsResponse;
    } catch (e) {
      rethrow;
    }
  }
}
