import 'package:hive/hive.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_db.freezed.dart';

part 'cart_db.g.dart';

@freezed
@HiveType(typeId: 0, adapterName: 'CartData')
abstract class CartDb extends HiveObject with _$CartDb {
  factory CartDb(
      // ignore: invalid_annotation_target

      // @JsonKey( required: true, disallowNullValue: true) hive was lose the data after restart with haveing this line
      {@HiveField(0) int? id,
      @HiveField(1) String? name,
      @HiveField(2) double? price,
      @HiveField(3) String? size,
      @HiveField(4) int? quantity,
      @HiveField(5) String? currency,
      @HiveField(6) String? media,
      @HiveField(7) bool? isFavorite}) = _CartDb;
  CartDb._();

  CartDb copy({bool? isFavorite, int? qty}) => CartDb(
      id: id,
      name: name,
      size: size,
      media: media,
      currency: currency,
      quantity: qty,
      price: price,
      isFavorite: isFavorite);

  factory CartDb.fromJson(Map<String, dynamic> json) => _$CartDbFromJson(json);
}
