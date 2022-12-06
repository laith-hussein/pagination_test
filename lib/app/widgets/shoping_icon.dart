import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pagination_test/app/router/auto_route.gr.dart';
import 'package:pagination_test/services/api/cart_api.dart';

class ShopingIcon extends ConsumerWidget {
  const ShopingIcon({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final cartProvider = ref.watch(cartApiProvider);

    return Stack(
      alignment: Alignment.center,
      children: [
        IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {
              context.router.push(const CartRoute());
            }),
        if (cartProvider.boxLength != 0)
          Positioned(
            right: 8,
            top: 8,
            child: Container(
              padding: const EdgeInsets.all(2.0),
              // color: Theme.of(context).accentColor,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.red,
              ),
              constraints: const BoxConstraints(
                minWidth: 16,
                minHeight: 16,
              ),
              child: Text(
                '${cartProvider.boxLength}',
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ),
              ),
            ),
          )
      ],
    );
  }
}
