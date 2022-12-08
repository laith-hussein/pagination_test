import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pagination_test/app/helper/style.dart';
import 'package:pagination_test/app/screens/cart_screen/widgets/increase_decrease_button.dart';
import 'package:pagination_test/services/api/cart_api.dart';

class CartScreen extends HookConsumerWidget {
  const CartScreen({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cartProvider = ref.watch(cartApiProvider);

    const double deliveryFee = 15;
    const double discount = -5;
    const double couponDiscount = -5;

    // for moving the qty for page detiles to cart

    return Scaffold(
      appBar: AppBar(
          title: const Text(
        'Shopping Cart',
        style: kProductNameOverview,
      )),
      bottomNavigationBar: cartProvider.databox.length <= 0
          ? null
          : Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Payment Detailes',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Robotocondensed',
                            fontWeight: FontWeight.bold,
                            color: kZaltimoColorGold),
                      ),
                      const SizedBox(height: 16),
                      PaymentRow(
                          number: cartProvider.subTotal,
                          text: 'Subtotal:',
                          color: kZaltimoColorBlue),
                      const SizedBox(
                        height: 8,
                      ),
                      const PaymentRow(
                          number: deliveryFee,
                          text: 'Delivery Fee:',
                          color: kZaltimoColorBlue),
                      const SizedBox(
                        height: 8,
                      ),
                      const PaymentRow(
                          number: discount,
                          text: 'Discount:',
                          color: Colors.red),
                      const SizedBox(
                        height: 8,
                      ),
                      const PaymentRow(
                          number: couponDiscount,
                          text: 'Coupon discount:',
                          color: Colors.red),
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const Divider(
                    height: .5,
                    color: kZaltimoColorGold,
                  ),
                  const SizedBox(
                    height: 32,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Total",
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Robotocondensed',
                            fontWeight: FontWeight.bold,
                            color: kZaltimoColorGold),
                      ),
                      Text(
                          '(Vat) ${cartProvider.subTotal + deliveryFee + couponDiscount + discount} JOD',
                          style: const TextStyle(
                              fontSize: 15,
                              fontFamily: 'Robotocondensed',
                              fontWeight: FontWeight.bold,
                              color: kZaltimoColorGold))
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            backgroundColor: kZaltimoColorBlue,
                          ),
                          child: const Text('Checkout',
                              style: TextStyle(color: Colors.white)),
                        ),
                      ),
                      const SizedBox(width: 8),
                    ],
                  ),
                ],
              ),
            ),
      body: cartProvider.databox.length == 0
          ? const Center(child: Text('Empty Cart'))
          : ListView.builder(
              shrinkWrap: true,
              itemCount: cartProvider.databox.length,
              itemBuilder: (context, index) {
                debugPrint('$index');

                final cartIndex = cartProvider.databox.getAt(index);

                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      IconButton(
                          padding: EdgeInsets.zero,
                          onPressed: () {
                            cartProvider.removeCart(index);
                          },
                          icon: const Icon(
                            Icons.close,
                            color: Colors.grey,
                          )),
                      ListTile(
                        contentPadding:
                            const EdgeInsetsDirectional.only(bottom: 32),
                        shape: const Border(
                            bottom: BorderSide(width: .5, color: Colors.grey)),
                        leading: Image.network('${cartIndex?.media}'),
                        title: Row(
                          children: [
                            Expanded(
                              child: Text(
                                '${cartIndex?.name}',
                                style:
                                    const TextStyle(color: kZaltimoColorBlue),
                              ),
                            ),
                          ],
                        ),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(top: 8),
                              child: Text('Size: ${cartIndex?.size}'),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    const Text('Quantity:'),
                                    IncreaseDecreaseButton(
                                        cartIndex?.quantity ?? 1,
                                        cartIndex?.key,
                                        index),
                                  ],
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsetsDirectional.only(end: 8),
                                  child: Text('${cartIndex?.price}',
                                      style: const TextStyle(
                                          color: kZaltimoColorBlue)),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
    );
  }
}

class PaymentRow extends StatelessWidget {
  const PaymentRow({
    Key? key,
    required this.number,
    required this.text,
    required this.color,
  }) : super(key: key);

  final double number;
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          text,
          style: const TextStyle(
              fontSize: 15,
              fontFamily: 'Robotocondensed',
              color: kZaltimoColorBlue),
        ),
        Text(
          '$number JOD',
          style: TextStyle(
              fontSize: 15, fontFamily: 'Robotocondensed', color: color),
        ),
      ],
    );
  }
}
