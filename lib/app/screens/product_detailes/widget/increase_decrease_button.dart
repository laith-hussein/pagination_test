import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../helper/style.dart';

class IncreaseDecreaseButton extends HookWidget {
  const IncreaseDecreaseButton(
    this.qtyNumber, {
    Key? key,
  }) : super(key: key);
  final ValueNotifier<int> qtyNumber;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
      child: Row(
        children: [
          const Text('QTY',
              style: TextStyle(
                  color: kZaltimoColorBlue, fontWeight: FontWeight.w600)),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Container(
              height: 30,
              decoration: BoxDecoration(
                  border: Border.all(width: .5, color: Colors.grey),
                  borderRadius: BorderRadius.circular(10.0)),
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
                        padding: EdgeInsets.zero,
                        onPressed: () {
                          if (qtyNumber.value > 1) {
                            qtyNumber.value--;
                          }
                        },
                        icon: const Icon(
                          Icons.minimize,
                          size: 15,
                          color: kZaltimoColorBlue,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: SizedBox(
                      child: Text(
                        '${qtyNumber.value}',
                        style: const TextStyle(
                            overflow: TextOverflow.fade,
                            color: kZaltimoColorBlue),
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
                          qtyNumber.value++;
                        },
                        icon: const Icon(
                          Icons.add,
                          size: 15,
                          color: kZaltimoColorBlue,
                        )),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
