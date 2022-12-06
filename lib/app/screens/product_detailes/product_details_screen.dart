import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pagination_test/app/helper/style.dart';
import 'package:pagination_test/app/widgets/shoping_icon.dart';
import 'package:pagination_test/app/screens/product_detailes/widget/increase_decrease_button.dart';
import 'package:pagination_test/app/screens/product_detailes/widget/product_image_slider.dart';
import 'package:pagination_test/app/screens/product_detailes/widget/select_size_amount_button.dart';
import 'package:pagination_test/app/screens/product_detailes/widget/whats_inside_slider.dart';
import 'package:pagination_test/services/api/cart_api.dart';
import 'package:pagination_test/services/database/cart_db.dart';
import 'package:pagination_test/services/models/products.dart';
import '../../../services/providers/products_provider.dart';

class DetailesScreen extends HookConsumerWidget {
  const DetailesScreen(this.id, this.slug, this.price, this.name, this.currency,
      {super.key});
  final int id;
  final String slug;
  final double price;
  final String name;
  final String currency;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedIndexSize = useState(0);
    final selectedIndexAmount = useState(0);
    final qtyNumber = useState(1);
    final sizedList = ['250g', '500g', '1kg'];
    final giftAmount = ['25JD', '50JD', '75JD'];

    final singleProduct =
        // need to send the data by the arrangment on the productsData class
        ref.watch((singleProductProvider(ProductsData(id, name, slug))));
    final cartProvider = ref.watch(cartApiProvider);
    return Material(
        // need the data in the app bar => render the future proivder here
        child: singleProduct.when(
            error: (err, stack) => Text('Error: $err'),
            loading: (() => const Center(
                  child: CircularProgressIndicator(color: kZaltimoColorBlue),
                )),
            data: ((data) {
              return Scaffold(
                  appBar: AppBar(
                      actions: const [
                        Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: ShopingIcon(),
                        ),
                      ],
                      title: Text(
                        name,
                        style: kProductNameOverview,
                      )),
                  bottomNavigationBar: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Expanded(
                          child: TextButton(
                            onPressed: () {
                              cartProvider.addItemCart(CartDb(
                                id: id,
                                name: name,
                                price: price,
                                size: sizedList[selectedIndexSize.value],
                                quantity: qtyNumber.value,
                                media: (data.media?[0].media?.url ?? '') +
                                    (data.media?[0].media?.key ?? ''),
                                currency: currency,
                              ));
                            },
                            style: TextButton.styleFrom(
                                backgroundColor: kZaltimoColorBlue),
                            child: const Text('Add To Cart',
                                style: TextStyle(color: Colors.white)),
                          ),
                        ),
                        // const SizedBox(width: 8),
                        RawMaterialButton(
                          onPressed: () {},
                          elevation: 2.0,
                          fillColor: Colors.white,
                          shape: const CircleBorder(),
                          // padding: const EdgeInsets.all(8),

                          child: const Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                          ),
                        )
                      ],
                    ),
                  ),
                  body: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ProductImageSlider(product: data),
                        const SizedBox(height: 16),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Text(
                                  data.name.toString(),
                                  style: kProductNameOverview,
                                ),
                              ),
                              Text(
                                '$price $currency',
                                style: kProductPriceDetales,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 16),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 16, bottom: 16, right: 16),
                          child: SizedBox(
                            width: double.infinity,
                            child: Text(
                              style: kProductDescriptionDetailes,
                              data.description ?? 'No description',
                              // softWrap: true,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Text(
                            style: TextStyle(
                                color: kZaltimoColorBlue,
                                fontWeight: FontWeight.w600),
                            'Available Sizes:',
                          ),
                        ),
                        SelectSizeAmountButton(
                          list: sizedList,
                          selectedIndex: selectedIndexSize,
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Text('Gift Vouture Amount ',
                              style: TextStyle(
                                  color: kZaltimoColorBlue,
                                  fontWeight: FontWeight.w600)),
                        ),
                        SelectSizeAmountButton(
                            list: giftAmount,
                            selectedIndex: selectedIndexAmount),
                        IncreaseDecreaseButton(qtyNumber),
                        if ((data.productComponents?.length ?? 0) > 0)
                          const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Text(
                                'Whats Inside?',
                                style: kProductNameOverview,
                              )),
                        const SizedBox(height: 8),
                        WhatInsideSlider(
                          product: data,
                        )
                      ],
                    ),
                  ));
            })));
  }
}
