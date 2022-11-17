import 'package:get_it/get_it.dart';
import 'package:dio/dio.dart';
import '/data/repository/products_repo.dart';

import '../data/networks/dio_clinet.dart';
import '../data/networks/api/products_api.dart';
import '../widgets/controller.dart';

final getIt = GetIt.instance;

Future<void> setup() async {
  getIt.registerSingleton(Dio());
  getIt.registerSingleton(DioClient(getIt<Dio>()));
  getIt.registerSingleton(ProductsApi(getIt<DioClient>()));
  getIt.registerSingleton(ProductsRepo(getIt.get<ProductsApi>()));

  getIt.registerSingleton(Controll());
}
