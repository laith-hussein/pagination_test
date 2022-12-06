import 'package:freezed_annotation/freezed_annotation.dart';
part 'products.freezed.dart';
part 'products.g.dart';

@freezed
abstract class Products with _$Products {
  factory Products({
    List<ProductsData>? data,
    int? count,
    String? currency,
  }) = _Products;
  const Products._();

  factory Products.fromJson(Map<String, dynamic> json) =>
      _$ProductsFromJson(json);
}

@freezed
abstract class ProductsData with _$ProductsData {
  factory ProductsData([
    int? id,
    String? name,
    String? slug,
    String? deliveryNotes,
    double? price,
    String? mediaUrl,
    int? variationId,
    Translations? translations,
    bool? wishlist,
    bool? canBuy,
  ]) = _ProductsData;
  const ProductsData._();

  factory ProductsData.fromJson(Map<String, dynamic> json) =>
      _$ProductsDataFromJson(json);
}

@freezed
abstract class Translations with _$Translations {
  const factory Translations(
    Arabic? arabic,
  ) = _Translations;
  const Translations._();

  factory Translations.fromJson(Map<String, dynamic> json) =>
      _$TranslationsFromJson(json);
}

@freezed
abstract class Arabic with _$Arabic {
  const factory Arabic(
    String? name,
  ) = _Arabic;
  const Arabic._();

  factory Arabic.fromJson(Map<String, dynamic> json) => _$ArabicFromJson(json);
}
