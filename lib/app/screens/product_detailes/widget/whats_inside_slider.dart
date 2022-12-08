import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import '../../../../services/models/product.dart';
import '../../../helper/style.dart';

class WhatInsideSlider extends HookWidget {
  const WhatInsideSlider({
    Key? key,
    required this.product,
  }) : super(key: key);
  final Product product;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Text(
              'Whats Inside?',
              style: kProductNameOverview,
            )),
        const SizedBox(height: 8),
        SizedBox(
          height: 180,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemCount: product.productComponents?.length,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsetsDirectional.only(
                    end: 16,
                  ),
                  child: Container(
                    width: 160,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.grey)),
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          child: SizedBox(
                            height: 76,
                            child: CachedNetworkImage(
                              fit: BoxFit.cover,

                              // looping throw the media  list and pick up the url and add the key for it
                              imageUrl:
                                  '${product.productComponents?[index].productComponent?.media?.url ?? ''}${product.productComponents?[index].productComponent?.media?.key ?? ''}',
                              progressIndicatorBuilder:
                                  (context, url, downloadProgress) =>
                                      SpinKitCircle(
                                size: 50,
                                itemBuilder: (BuildContext context, int index) {
                                  return const DecoratedBox(
                                    decoration: BoxDecoration(
                                        color: kZaltimoColorGold,
                                        shape: BoxShape.circle),
                                  );
                                },
                              ),

                              errorWidget: (context, url, error) =>
                                  const Icon(Icons.error),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Divider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(start: 4),
                          child: Text(
                              '${product.productComponents?[index].productComponent?.name}',
                              style: const TextStyle(
                                  color: kZaltimoColorBlue,
                                  fontWeight: FontWeight.w600)),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(start: 8),
                          child: Text(
                            '${product.productComponents?[index].productComponent?.description}',
                            style: const TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.w500),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }),
        ),
      ],
    );
  }
}
