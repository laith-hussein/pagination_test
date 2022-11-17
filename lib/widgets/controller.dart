import 'package:pagination_test/data/models/products.dart';

import '../di/service_locator.dart';
import '../data/repository/products_repo.dart';

class Controll {
  final proRepository = getIt.get<ProductsRepo>();

  Future<List<Products>> getUsers() async {
    final products = await proRepository.getProductsRequested();
    print({'pro', products});
    return products;
  }
}
