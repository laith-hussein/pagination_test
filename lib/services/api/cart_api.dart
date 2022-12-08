import 'package:flutter/widgets.dart';
import 'package:hive/hive.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pagination_test/services/database/cart_db.dart';
import 'package:hive_flutter/hive_flutter.dart';

final cartApiProvider = ChangeNotifierProvider<CartApiNotifier>(
  (ref) => CartApiNotifier(),
);

class CartApiNotifier extends ChangeNotifier {
  final databox = Hive.box<CartDb>('cartDb');

  int get boxLength => databox.length;

  double get subTotal {
    double total = 0;
    for (CartDb e in databox.values) {
      total += (e.price ?? 0) * (e.quantity ?? 0);
      debugPrint('total$total');
    }

    return total;
  }

  bool addToFave(int id, bool isFavorite) {
    debugPrint('isFavorite$isFavorite');
    debugPrint('id$id');
    CartDb? existedCartDb;

    try {
      existedCartDb = databox.values.firstWhere((element) => element.id == id);
    } catch (e) {
      debugPrint('$e');
    }
    if (existedCartDb != null) {
      databox.put(
          existedCartDb.key,
          CartDb(
              id: existedCartDb.id,
              name: existedCartDb.name,
              size: existedCartDb.size,
              media: existedCartDb.media,
              currency: existedCartDb.currency,
              quantity: existedCartDb.quantity,
              price: existedCartDb.price,
              isFavorite: isFavorite));
    }

    debugPrint('${databox.values}');

    // databox.put(
    //     key,
    //     cart.copy(
    //       isFavorite: isFavorite,
    //     ));
    notifyListeners();
    return databox.get(existedCartDb?.key)?.isFavorite??false;
  }


  void changeQtyFromCart(int qty, dynamic key, index) {
    debugPrint('$qty');
    debugPrint('$key');
    debugPrint('$index');
    final cart = databox.values.elementAt(index);
    debugPrint('$cart');

    databox.put(
        key,
        cart.copy(
          qty: qty,
        ));
    notifyListeners();
  }

// check if the item exist   in the cart  by the id  if its not ,  add new one ,
// if its exist check on the size item if its the same size update the quantity if its not add new one with same idea with different size
  void addItemCart(
    CartDb cartDb,
  ) {
    debugPrint('boxLength$boxLength');
    CartDb? existedCartDb;

    try {
      existedCartDb =
          databox.values.firstWhere((element) => element.id == cartDb.id);
    } catch (e) {
      debugPrint('This element has not been added before');
    }

    /// check if the element already existed in the DB
    if (existedCartDb == null) {
      databox.add(cartDb);
      notifyListeners();
    } else {
      if (existedCartDb.size == cartDb.size) {
        int quantity = existedCartDb.quantity ?? 0;
        quantity += cartDb.quantity ?? 0;
        databox.put(
            existedCartDb.key,
            CartDb(
              id: cartDb.id,
              name: cartDb.name,
              size: cartDb.size,
              media: cartDb.media,
              currency: cartDb.currency,
              quantity: quantity,
              price: cartDb.price,
            ));
      } else {
        databox.add(cartDb);
        notifyListeners();
      }
      notifyListeners();
    }
  }

// remove the item by index
  void removeCart(int index) {
    databox.deleteAt(index);
    notifyListeners();
  }
}

// if (cartListItem.containsKey(id)) {
//   cartListItem.update(
//     id.toString(),
//     (existingId) => Cart(
//         id: existingId.id,
//         name: existingId.name,
//         price: existingId.price,
//         size: existingId.size,
//         quantity: (existingId.quantity ?? 0) + 1,
//         media: existingId.media,
//         currency: existingId.currency),
//   );
// } else {
//   cartListItem.putIfAbsent(
//       id.toString(),
//       () => Cart(
//             id: id,
//             name: name,
//             price: price,
//             size: size,
//             quantity: quantity,
//             media: media,
//             currency: currency,
//           ));
// debugPrint('cartList$cartListItem');
