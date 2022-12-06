import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:pagination_test/app/helper/style.dart';
import 'package:pagination_test/app/router/auto_route.gr.dart';

class ProductCard extends HookWidget {
//  the other way pass the object as its and use it f
  final int id;
  final String name;
  final String deliveryNotes;
  final double price;
  final String mediaUrl;
  final String currency;
  final String slug;

  const ProductCard({
    super.key,
    required this.id,
    required this.name,
    required this.deliveryNotes,
    required this.price,
    required this.mediaUrl,
    required this.currency,
    required this.slug,
  });

  @override
  Widget build(BuildContext context) {
    var isFavorite = useState(false);

    return GridTile(
      child: GestureDetector(
        onTap: () {
          context.router.push(DetailesRoute(
            id: id,
            slug: slug,
            price: price,
            name: name,
            currency: currency,
        
          ));
        },
        child: Card(
            elevation: 4,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Align(
                            alignment: Alignment.topRight,
                            child: IconButton(
                                onPressed: () {
                                  isFavorite.value = !isFavorite.value;
                                },
                                icon: Icon(isFavorite.value
                                    ? Icons.favorite
                                    : Icons.favorite_outline))),
                        Align(
                          alignment: Alignment.center,
                          child: CachedNetworkImage(
                            fit: BoxFit.cover,
                            imageUrl: mediaUrl,
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
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          name,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          softWrap: true,
                          style: kProductNameOverview,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 12),
                    child: Text(
                      '$price$currency',
                      style: kProductPriceDetales,
                    ),
                  )
                ])),
      ),
    );
  }
}
