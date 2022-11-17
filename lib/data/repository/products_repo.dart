import '../networks/api/products_api.dart';
import '../models/products.dart';

class ProductsRepo {
  final ProductsApi productsApi;
  ProductsRepo(this.productsApi);

  Future<List<Products>> getProductsRequested() async {
    try {
      final response = await productsApi.getProductApi();
      final products = (response.data['data'] as List)
          .map((e) => Products.fromJson(e))
          .toList();

      print({'response.data', response.data});
      print({'response.data[data]', response.data['data']});
      print({'products', products});
      return products;
    } catch (e) {
      rethrow;
    }
  }
  // Future<List<>>
}
