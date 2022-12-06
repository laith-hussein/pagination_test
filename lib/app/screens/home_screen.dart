import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:pagination_test/app/helper/style.dart';
import 'package:pagination_test/app/widgets/products_card_widget.dart';
import 'package:pagination_test/services/api/products_api.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

// import '../../di/service_locator.dart';
import '../../services/models/products.dart';
import '../widgets/app_drawer_widget.dart';
import '../widgets/shoping_icon.dart';

class HomeScreen extends HookConsumerWidget {
  // final _controller = getIt<Controll>();
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final PagingController<int, ProductsData> pagingController =
        PagingController(firstPageKey: 1); // from the package take int and ProductsData(product_detailes)
    int? count; 
    String? currency;
    useEffect(() {
      pagingController.addPageRequestListener((pageKey) {
        final products = ref.watch((productsApiNotifirProvider.notifier));
        products.productsApi(pageKey).then( // pass the page key for the function productsApi
          (value) {
            count ??= value.count ?? 0;  // for taking the the count and currency from the response
            currency = value.currency ?? '';
            debugPrint('count$count');
            debugPrint('currency$currency');

            if ((count ?? 0) / 21 == (pageKey - 1)) { // the count number of item / item per page ,
              pagingController.appendLastPage(value.data ?? []); // append data to the page without increase the pageKey  
              debugPrint('productsProvider.data${value.data}');
            } else {
              pagingController.appendPage(value.data ?? [], ++pageKey);  // append the data to the next page 
            }
          },
        );
      });
      return () => pagingController.dispose(); // dispose the it 
    });

    // final renderProductsProvider = ref.watch(productsProvider(1));

    return RefreshIndicator(
      onRefresh: () => Future.sync(() => pagingController.refresh()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Zalatimo'),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 50),
              child: ShopingIcon(),
            ),
          ],
        ),
        body: PagedGridView<int, ProductsData>( /// useing here the pageView from the package 
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10),
            pagingController: pagingController,
            builderDelegate: PagedChildBuilderDelegate<ProductsData>(
                itemBuilder: (context, item, index) => ProductCard(
                    id: item.id!,
                    name: item.name ?? '',
                    deliveryNotes: item.deliveryNotes ?? '',
                    price: item.price ?? 0.0,
                    mediaUrl: item.mediaUrl ?? '',
                    // get the translation form the object
                    currency: currency ?? '',
                    slug: item.slug ?? ''),
                firstPageErrorIndicatorBuilder: ((context) =>
                    const Text(' Data Erorr')),
                firstPageProgressIndicatorBuilder: ((context) =>
                    SpinKitFadingCircle(
                      size: 50,
                      itemBuilder: (BuildContext context, int index) {
                        return DecoratedBox(
                          decoration: BoxDecoration(
                              color: index.isEven
                                  ? kZaltimoColorBlue
                                  : kZaltimoColorGold,
                              shape: BoxShape.rectangle),
                        );
                      },
                    )),
                noMoreItemsIndicatorBuilder: ((context) =>
                    const Center(child: Text('No More Data '))),
                newPageProgressIndicatorBuilder: ((context) => SpinKitWave(
                      size: 30,
                      itemBuilder: (BuildContext context, int index) {
                        return DecoratedBox(
                          decoration: BoxDecoration(
                            color: index.isEven
                                ? kZaltimoColorBlue
                                : kZaltimoColorGold,
                          ),
                        );
                      },
                    )))),
        drawer: const AppDrawer(),
      ),
    );
  }
}
