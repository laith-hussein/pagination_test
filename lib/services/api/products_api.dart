
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../models/product.dart';
import '../dio_clinet.dart';
import '../models/products.dart';
import './endpoints.dart';
// import 'package:collection/collection.dart';  to use firstwhereOrNull function

final productsApiNotifirProvider =
    StateNotifierProvider((ref) => ProductsApiNotifir());


class ProductsApiNotifir extends StateNotifier<Map<String, dynamic>> {
  ProductsApiNotifir() : super({});
  DioClient dioClient = DioClient();

  Future<Products> productsApi(int page) async {
    final Products products = Products();
    try {
      final response =
          await dioClient.get(Endpoints.products, queryParameters: {
        'pageSize': 21,
        'maxPrice': 1000,
        'minPrice': 0,
        'modes': 'ALL',
        'page': page,
      });
      final products = Products.fromJson(response.data); // send to freezed 
      // debugPrint('productsResponse${response.data}');

      // products.add(productsResponse.data);

      // debugPrint('productsAfterDecode$products');
      return products;
    } catch (e) {
      debugPrint(e.toString());
    }
    return products;
  }

  Future<Product> productApi(int productId, String slug) async {
    final Product product = Product();
    try {
      final response =
          await dioClient.get('${Endpoints.products}/$productId/$slug'); 
      // debugPrint('singleProductResponse $response');

      final product = Product.fromJson(response.data);
      // products.add(productsResponse.data);
      // log('singlproductAfterDecode $product');
      // log('productComponents ${product.productComponents?[0]}');

      return product;
    } catch (e) {
      debugPrint(e.toString());
    }
    return product;
  }
}

// class ProductApiNotifir extends StateNotifier<Map<dynamic, dynamic>> {
//   ProductApiNotifir() : super({});
//   DioClient dioClient = DioClient();
// }
