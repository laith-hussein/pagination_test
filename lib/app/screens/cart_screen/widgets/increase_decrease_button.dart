import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pagination_test/services/api/cart_api.dart';

import '../../../helper/style.dart';

class IncreaseDecreaseButton extends HookConsumerWidget {
  const IncreaseDecreaseButton(
    this.qtyNumber,
    this.itemKey,
    this.index, {
    super.key,
  });
  final int qtyNumber;
  final dynamic itemKey;
  final int index;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final qty = useState(qtyNumber);
    final qtyProvider = ref.watch(cartApiProvider);
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Container(
            height: 25,
            width: 75,
            decoration: BoxDecoration(
                border: Border.all(width: .8, color: Colors.grey),
                borderRadius: BorderRadius.circular(10.0)),
            child: FittedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      border: Border(
                        right: BorderSide(width: 1, color: Colors.grey),
                      ),
                    ),
                    child: IconButton(
                        padding: const EdgeInsets.only(bottom: 4),
                        onPressed: () {
                          if (qty.value > 1) {
                            qty.value--;
                            qtyProvider.changeQtyFromCart(
                                qty.value, itemKey, index);
                          }
                        },
                        icon: const Icon(
                          Icons.minimize,
                          size: 20,
                          color: kZaltimoColorBlue,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: SizedBox(
                      child: Text(
                        '${qty.value}',
                        style: const TextStyle(
                            overflow: TextOverflow.fade,
                            color: kZaltimoColorBlue,
                            fontSize: 20),
                      ),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      border: Border(
                        left: BorderSide(width: 1, color: Colors.grey),
                      ),
                    ),
                    child: IconButton(
                        padding: EdgeInsets.zero,
                        onPressed: () {
                          qty.value++;
                          qtyProvider.changeQtyFromCart(
                              qty.value, itemKey, index);
                        },
                        icon: const Icon(
                          Icons.add,
                          size: 20,
                          color: kZaltimoColorBlue,
                        )),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
