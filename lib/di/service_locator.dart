// import 'package:get_it/get_it.dart';
// import 'package:dio/dio.dart';
// import 'package:pagination_test/services/api/products_api.dart';
// import 'package:pagination_test/services/dio_clinet.dart';
// import 'package:pagination_test/services/repository/products_repo.dart';
// import '../services/providers/controller.dart';

// final getIt = GetIt.instance;

// Future<void> setup() async {
//   getIt.registerSingleton(Dio());
//   getIt.registerSingleton(DioClient(getIt<Dio>()));
//   getIt.registerSingleton(ProductsApi(dioClient: getIt<DioClient>()));
//   getIt.registerSingleton(ProductsRepo(getIt.get<ProductsApi>()));

//   getIt.registerSingleton(Controll());
// }
