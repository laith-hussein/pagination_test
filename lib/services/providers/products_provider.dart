import 'package:flutter/widgets.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pagination_test/services/api/products_api.dart';
import 'package:pagination_test/services/models/products.dart';

final productsProvider =
    FutureProvider.family<Products, int>((ref, page) async {
  final dataFromResponse =
      await ref.watch(productsApiNotifirProvider.notifier).productApi(page);
  debugPrint('dataFromResponse$dataFromResponse');
  return dataFromResponse;
});
