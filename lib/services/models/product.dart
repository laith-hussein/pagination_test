import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';

part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  factory Product({
    int? id,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? name,
    String? description,
    bool? isPublished,
    int? ordered,
    int? taxClassId,
    int? productTypeId,
    bool? internationalShipping,
    String? deliveryNotes,
    bool? localShipping,
    int? weight,
    String? slug,
    // ProductType? productType,
    List<ProductVariation>? productVariations,
    // List<ProductTranslation>? productTranslations,
    List<ProductComponentElement>? productComponents,
    // List<ProductCategory>? productCategories,
    List<MediaElement>? media,
    // List<Available>? available,
    // bool? wishlist,
  }) = _Prodcut;
  const Product._();

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
abstract class ProductComponentElement with _$ProductComponentElement {
  const factory ProductComponentElement({
    ProductComponentProductComponent? productComponent,
  }) = _ProductComponentElement;

  factory ProductComponentElement.fromJson(Map<String, dynamic> json) =>
      _$ProductComponentElementFromJson(json);
}

@freezed
abstract class ProductComponentProductComponent
    with _$ProductComponentProductComponent {
  const factory ProductComponentProductComponent({
    int? id,
    String? name,
    String? description,
    ProductComponentMedia? media,
  }) = _ProductComponentProductComponent;

  factory ProductComponentProductComponent.fromJson(
          Map<String, dynamic> json) =>
      _$ProductComponentProductComponentFromJson(json);
}

@freezed
abstract class ProductComponentMedia with _$ProductComponentMedia {
  const factory ProductComponentMedia({
    String? url,
    String? key,
  }) = _ProductComponentMedia;

  factory ProductComponentMedia.fromJson(Map<String, dynamic> json) =>
      _$ProductComponentMediaFromJson(json);
}

@freezed
abstract class MediaElement with _$MediaElement {
  const factory MediaElement({
    MediaMedia? media,
  }) = _MediaElement;

  factory MediaElement.fromJson(Map<String, dynamic> json) =>
      _$MediaElementFromJson(json);
}

@freezed
abstract class MediaMedia with _$MediaMedia {
  factory MediaMedia([
    String? url,
    String? key,
  ]) = _MediaMedia;
  const MediaMedia._();

  factory MediaMedia.fromJson(Map<String, dynamic> json) =>
      _$MediaMediaFromJson(json);
}

@freezed
abstract class ProductCategory with _$ProductCategory {
  const factory ProductCategory({
    int? categoryId,
  }) = _ProductCategory;

  factory ProductCategory.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryFromJson(json);
}

@freezed
abstract class ProductTranslation with _$ProductTranslation {
  const factory ProductTranslation({
    int? id,
    String? name,
    String? description,
    String? deliveryNotes,
    int? languageId,
    int? productId,
    String? slug,
    Language? language,
  }) = _ProductTranslation;

  factory ProductTranslation.fromJson(Map<String, dynamic> json) =>
      _$ProductTranslationFromJson(json);
}

@freezed
abstract class Language with _$Language {
  const factory Language({
    int? id,
    String? name,
    bool? isPublished,
    String? code,
  }) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}

@freezed
abstract class ProductType with _$ProductType {
  const factory ProductType({
    int? id,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? name,
    List<Attribute>? attributes,
  }) = _ProductType;

  factory ProductType.fromJson(Map<String, dynamic> json) =>
      _$ProductTypeFromJson(json);
}

@freezed
abstract class Attribute with _$Attribute {
  const factory Attribute({
    int? id,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? name,
    List<AttributeTranslation>? attributeTranslations,
    List<AttributeValue>? attributeValues,
  }) = _Attribute;

  factory Attribute.fromJson(Map<String, dynamic> json) =>
      _$AttributeFromJson(json);
}

@freezed
abstract class AttributeTranslation with _$AttributeTranslation {
  const factory AttributeTranslation({
    int? id,
    String? name,
    int? languageId,
    int? attributeId,
    Language? language,
  }) = _AttributeTranslation;

  factory AttributeTranslation.fromJson(Map<String, dynamic> json) =>
      _$AttributeTranslationFromJson(json);
}

@freezed
abstract class AttributeValue with _$AttributeValue {
  const factory AttributeValue({
    int? id,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? value,
    int? attributeId,
    List<dynamic>? attributeValueTranslations,
  }) = _AttributeValue;

  factory AttributeValue.fromJson(Map<String, dynamic> json) =>
      _$AttributeValueFromJson(json);
}

@freezed
abstract class ProductVariation with _$ProductVariation {
  const factory ProductVariation({
    int? id,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? erpId,
    dynamic gtin,
    String? name,
    bool? isPublished,
    int? productId,
    double? price,
    dynamic packageWeight,
    dynamic netWeight,
    int? packageHeight,
    int? packageWidth,
    int? packageDepth,
    int? weightUnitId,
    int? dimensionUnitId,
    bool? inStock,
    int? quantity,
    bool? localShipping,
    bool? internationalShipping,
    int? weight,
    String? dhlName,
    String? hsCode,
    bool? canBuy,
    // List<ProductVariationMedia>? productVariationMedia,
    // List<ProductVariationTranslation>? productVariationTranslations,
    // List<ProductVariationAttributeValue>? productVariationAttributeValues,
    String? currency,
  }) = _ProductVariation;

  factory ProductVariation.fromJson(Map<String, dynamic> json) =>
      _$ProductVariationFromJson(json);
}

@freezed
abstract class ProductVariationAttributeValue
    with _$ProductVariationAttributeValue {
  const factory ProductVariationAttributeValue({
    int? attrId,
    int? valueId,
    String? value,
    String? name,
  }) = _ProductVariationAttributeValue;

  factory ProductVariationAttributeValue.fromJson(Map<String, dynamic> json) =>
      _$ProductVariationAttributeValueFromJson(json);
}

@freezed
abstract class ProductVariationMedia with _$ProductVariationMedia {
  const factory ProductVariationMedia({
    int? productVariationId,
    int? mediaId,
    int? weight,
    int? id,
    ProductVariationMediaMedia? media,
  }) = _ProductVariationMedia;

  factory ProductVariationMedia.fromJson(Map<String, dynamic> json) =>
      _$ProductVariationMediaFromJson(json);
}

@freezed
abstract class ProductVariationMediaMedia with _$ProductVariationMediaMedia {
  const factory ProductVariationMediaMedia({
    int? id,
    String? key,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? url,
    dynamic thumbnailUrl,
    dynamic createdById,
    String? mime,
    int? weight,
  }) = _ProductVariationMediaMedia;

  factory ProductVariationMediaMedia.fromJson(Map<String, dynamic> json) =>
      _$ProductVariationMediaMediaFromJson(json);
}

@freezed
abstract class ProductVariationTranslation with _$ProductVariationTranslation {
  const factory ProductVariationTranslation({
    int? id,
    String? name,
    int? languageId,
    int? productVariationId,
  }) = _ProductVariationTranslation;

  factory ProductVariationTranslation.fromJson(Map<String, dynamic> json) =>
      _$ProductVariationTranslationFromJson(json);
}
