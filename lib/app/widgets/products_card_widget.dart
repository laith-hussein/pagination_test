import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class ProductCard extends HookWidget {
//  the other way pass the object as its and use it f
  final int id;
  final String name;
  final String deliveryNotes;
  final String slug;
  final double price;
  final String mediaUrl;
  final int variationId;
  final String translations;
  final bool wishlist;
  final bool canBuy;
  final String currency;

  const ProductCard({
    super.key,
    required this.id,
    required this.name,
    required this.deliveryNotes,
    required this.slug,
    required this.price,
    required this.mediaUrl,
    required this.variationId,
    required this.translations,
    required this.wishlist,
    required this.canBuy,
    required this.currency,
  });

  @override
  Widget build(BuildContext context) {
    var expanded = useState(false);

    return Card(
      margin: const EdgeInsets.all(10),
      child: Column(
        children: [
          ListTile(
            title: Text(name),
            subtitle: Text(
              (price.toString()),
            ),
            trailing: IconButton(
              icon:
                  Icon(expanded.value ? Icons.expand_less : Icons.expand_more),
              onPressed: () {
                expanded.value = !expanded.value;
              },
            ),
          ),
          if (expanded.value)
            Column(
              children: [
                const Divider(),
                SizedBox(
                  height: 200,
                  child: ListView(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(mediaUrl),
                        ),
                        title: Text('$price  -$currency'),
                        subtitle: Text('$price'),
                      ),
                      Text(deliveryNotes),
                    ],
                  ),
                ),
              ],
            )
        ],
      ),
    );
  }
}
