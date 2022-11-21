// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import 'package:pagination_test/app/widgets/products_card_widget.dart';
import 'package:pagination_test/services/api/products_api.dart';
import 'package:pagination_test/services/providers/products_provider.dart';

// import '../../di/service_locator.dart';
import '../../services/models/products.dart';

class HomeScreen extends HookConsumerWidget {
  // final _controller = getIt<Controll>();
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final PagingController<int, ProductsData> pagingController =
        PagingController(firstPageKey: 1);
    int? count;
    String? currency;
    useEffect(() {
      pagingController.addPageRequestListener((pageKey) {
        final products = ref.watch((productsApiNotifirProvider.notifier));
        products.productApi(pageKey).then(
          (value) {
            count ??= value.count ?? 0;
            currency = value.currency ?? '';
            debugPrint('count$count');
            debugPrint('currency$currency');

            if ((count ?? 0) / 21 == (pageKey - 1)) {
              pagingController.appendLastPage(value.data ?? []);
              debugPrint('productsProvider.data${value.data}');
            } else {
              pagingController.appendPage(value.data ?? [], ++pageKey);
            }
          },
        );
      });
      return () => pagingController.dispose();
    });

    // final renderProductsProvider = ref.watch(productsProvider());
    return RefreshIndicator(
      onRefresh: () => Future.sync(() => pagingController.refresh()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Zalatimo'),
        ),
        body: PagedListView<int, ProductsData>(
            pagingController: pagingController,
            builderDelegate: PagedChildBuilderDelegate<ProductsData>(
              itemBuilder: (context, item, index) => ProductCard(
                  id: item.id!,
                  name: item.name ?? '',
                  deliveryNotes: item.deliveryNotes ?? '',
                  slug: item.slug ?? '',
                  price: item.price ?? 000,
                  mediaUrl: item.mediaUrl ?? '',
                  variationId: item.variationId ?? 00,
                  // get the translation form the object
                  translations: item.translations?.arabic?.name ?? '',
                  wishlist: item.wishlist!,
                  canBuy: item.canBuy ?? false,
                  currency: currency ?? ''),
              firstPageErrorIndicatorBuilder: ((context) =>
                  const Text('internet conections error')),
              firstPageProgressIndicatorBuilder: ((context) =>
                  const LinearProgressIndicator(
                    backgroundColor: Colors.white10,
                    valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
                  )),
              noMoreItemsIndicatorBuilder: ((context) =>
                  const Center(child: Text('No More Data '))),
              newPageProgressIndicatorBuilder: ((context) =>
                  // ignore: prefer_const_constructors
                  PreferredSize(
                    preferredSize: const Size.fromHeight(6.0),
                    child: const LinearProgressIndicator(
                        backgroundColor: Colors.white,
                        semanticsLabel: '90',
                        minHeight: 20,
                        valueColor: AlwaysStoppedAnimation<Color>(Colors.blue)),
                  )),
            )),
        floatingActionButton: FloatingActionButton(
          onPressed: (() {
            context.router.pushNamed('/Page1');
          }),
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
