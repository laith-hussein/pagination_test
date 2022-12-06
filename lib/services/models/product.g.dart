// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Prodcut _$$_ProdcutFromJson(Map<String, dynamic> json) => _$_Prodcut(
      id: json['id'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      name: json['name'] as String?,
      description: json['description'] as String?,
      isPublished: json['isPublished'] as bool?,
      ordered: json['ordered'] as int?,
      taxClassId: json['taxClassId'] as int?,
      productTypeId: json['productTypeId'] as int?,
      internationalShipping: json['internationalShipping'] as bool?,
      deliveryNotes: json['deliveryNotes'] as String?,
      localShipping: json['localShipping'] as bool?,
      weight: json['weight'] as int?,
      slug: json['slug'] as String?,
      productVariations: (json['productVariations'] as List<dynamic>?)
          ?.map((e) => ProductVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
      productComponents: (json['productComponents'] as List<dynamic>?)
          ?.map((e) =>
              ProductComponentElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      media: (json['media'] as List<dynamic>?)
          ?.map((e) => MediaElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProdcutToJson(_$_Prodcut instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'name': instance.name,
      'description': instance.description,
      'isPublished': instance.isPublished,
      'ordered': instance.ordered,
      'taxClassId': instance.taxClassId,
      'productTypeId': instance.productTypeId,
      'internationalShipping': instance.internationalShipping,
      'deliveryNotes': instance.deliveryNotes,
      'localShipping': instance.localShipping,
      'weight': instance.weight,
      'slug': instance.slug,
      'productVariations': instance.productVariations,
      'productComponents': instance.productComponents,
      'media': instance.media,
    };

_$_ProductComponentElement _$$_ProductComponentElementFromJson(
        Map<String, dynamic> json) =>
    _$_ProductComponentElement(
      productComponent: json['productComponent'] == null
          ? null
          : ProductComponentProductComponent.fromJson(
              json['productComponent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductComponentElementToJson(
        _$_ProductComponentElement instance) =>
    <String, dynamic>{
      'productComponent': instance.productComponent,
    };

_$_ProductComponentProductComponent
    _$$_ProductComponentProductComponentFromJson(Map<String, dynamic> json) =>
        _$_ProductComponentProductComponent(
          id: json['id'] as int?,
          name: json['name'] as String?,
          description: json['description'] as String?,
          media: json['media'] == null
              ? null
              : ProductComponentMedia.fromJson(
                  json['media'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ProductComponentProductComponentToJson(
        _$_ProductComponentProductComponent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media,
    };

_$_ProductComponentMedia _$$_ProductComponentMediaFromJson(
        Map<String, dynamic> json) =>
    _$_ProductComponentMedia(
      url: json['url'] as String?,
      key: json['key'] as String?,
    );

Map<String, dynamic> _$$_ProductComponentMediaToJson(
        _$_ProductComponentMedia instance) =>
    <String, dynamic>{
      'url': instance.url,
      'key': instance.key,
    };

_$_MediaElement _$$_MediaElementFromJson(Map<String, dynamic> json) =>
    _$_MediaElement(
      media: json['media'] == null
          ? null
          : MediaMedia.fromJson(json['media'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MediaElementToJson(_$_MediaElement instance) =>
    <String, dynamic>{
      'media': instance.media,
    };

_$_MediaMedia _$$_MediaMediaFromJson(Map<String, dynamic> json) =>
    _$_MediaMedia(
      json['url'] as String?,
      json['key'] as String?,
    );

Map<String, dynamic> _$$_MediaMediaToJson(_$_MediaMedia instance) =>
    <String, dynamic>{
      'url': instance.url,
      'key': instance.key,
    };

_$_ProductCategory _$$_ProductCategoryFromJson(Map<String, dynamic> json) =>
    _$_ProductCategory(
      categoryId: json['categoryId'] as int?,
    );

Map<String, dynamic> _$$_ProductCategoryToJson(_$_ProductCategory instance) =>
    <String, dynamic>{
      'categoryId': instance.categoryId,
    };

_$_ProductTranslation _$$_ProductTranslationFromJson(
        Map<String, dynamic> json) =>
    _$_ProductTranslation(
      id: json['id'] as int?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      deliveryNotes: json['deliveryNotes'] as String?,
      languageId: json['languageId'] as int?,
      productId: json['productId'] as int?,
      slug: json['slug'] as String?,
      language: json['language'] == null
          ? null
          : Language.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductTranslationToJson(
        _$_ProductTranslation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'deliveryNotes': instance.deliveryNotes,
      'languageId': instance.languageId,
      'productId': instance.productId,
      'slug': instance.slug,
      'language': instance.language,
    };

_$_Language _$$_LanguageFromJson(Map<String, dynamic> json) => _$_Language(
      id: json['id'] as int?,
      name: json['name'] as String?,
      isPublished: json['isPublished'] as bool?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_LanguageToJson(_$_Language instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isPublished': instance.isPublished,
      'code': instance.code,
    };

_$_ProductType _$$_ProductTypeFromJson(Map<String, dynamic> json) =>
    _$_ProductType(
      id: json['id'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      name: json['name'] as String?,
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProductTypeToJson(_$_ProductType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'name': instance.name,
      'attributes': instance.attributes,
    };

_$_Attribute _$$_AttributeFromJson(Map<String, dynamic> json) => _$_Attribute(
      id: json['id'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      name: json['name'] as String?,
      attributeTranslations: (json['attributeTranslations'] as List<dynamic>?)
          ?.map((e) => AttributeTranslation.fromJson(e as Map<String, dynamic>))
          .toList(),
      attributeValues: (json['attributeValues'] as List<dynamic>?)
          ?.map((e) => AttributeValue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AttributeToJson(_$_Attribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'name': instance.name,
      'attributeTranslations': instance.attributeTranslations,
      'attributeValues': instance.attributeValues,
    };

_$_AttributeTranslation _$$_AttributeTranslationFromJson(
        Map<String, dynamic> json) =>
    _$_AttributeTranslation(
      id: json['id'] as int?,
      name: json['name'] as String?,
      languageId: json['languageId'] as int?,
      attributeId: json['attributeId'] as int?,
      language: json['language'] == null
          ? null
          : Language.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AttributeTranslationToJson(
        _$_AttributeTranslation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'languageId': instance.languageId,
      'attributeId': instance.attributeId,
      'language': instance.language,
    };

_$_AttributeValue _$$_AttributeValueFromJson(Map<String, dynamic> json) =>
    _$_AttributeValue(
      id: json['id'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      value: json['value'] as String?,
      attributeId: json['attributeId'] as int?,
      attributeValueTranslations:
          json['attributeValueTranslations'] as List<dynamic>?,
    );

Map<String, dynamic> _$$_AttributeValueToJson(_$_AttributeValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'value': instance.value,
      'attributeId': instance.attributeId,
      'attributeValueTranslations': instance.attributeValueTranslations,
    };

_$_ProductVariation _$$_ProductVariationFromJson(Map<String, dynamic> json) =>
    _$_ProductVariation(
      id: json['id'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      erpId: json['erpId'] as String?,
      gtin: json['gtin'],
      name: json['name'] as String?,
      isPublished: json['isPublished'] as bool?,
      productId: json['productId'] as int?,
      price: (json['price'] as num?)?.toDouble(),
      packageWeight: json['packageWeight'],
      netWeight: json['netWeight'],
      packageHeight: json['packageHeight'] as int?,
      packageWidth: json['packageWidth'] as int?,
      packageDepth: json['packageDepth'] as int?,
      weightUnitId: json['weightUnitId'] as int?,
      dimensionUnitId: json['dimensionUnitId'] as int?,
      inStock: json['inStock'] as bool?,
      quantity: json['quantity'] as int?,
      localShipping: json['localShipping'] as bool?,
      internationalShipping: json['internationalShipping'] as bool?,
      weight: json['weight'] as int?,
      dhlName: json['dhlName'] as String?,
      hsCode: json['hsCode'] as String?,
      canBuy: json['canBuy'] as bool?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$_ProductVariationToJson(_$_ProductVariation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'erpId': instance.erpId,
      'gtin': instance.gtin,
      'name': instance.name,
      'isPublished': instance.isPublished,
      'productId': instance.productId,
      'price': instance.price,
      'packageWeight': instance.packageWeight,
      'netWeight': instance.netWeight,
      'packageHeight': instance.packageHeight,
      'packageWidth': instance.packageWidth,
      'packageDepth': instance.packageDepth,
      'weightUnitId': instance.weightUnitId,
      'dimensionUnitId': instance.dimensionUnitId,
      'inStock': instance.inStock,
      'quantity': instance.quantity,
      'localShipping': instance.localShipping,
      'internationalShipping': instance.internationalShipping,
      'weight': instance.weight,
      'dhlName': instance.dhlName,
      'hsCode': instance.hsCode,
      'canBuy': instance.canBuy,
      'currency': instance.currency,
    };

_$_ProductVariationAttributeValue _$$_ProductVariationAttributeValueFromJson(
        Map<String, dynamic> json) =>
    _$_ProductVariationAttributeValue(
      attrId: json['attrId'] as int?,
      valueId: json['valueId'] as int?,
      value: json['value'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_ProductVariationAttributeValueToJson(
        _$_ProductVariationAttributeValue instance) =>
    <String, dynamic>{
      'attrId': instance.attrId,
      'valueId': instance.valueId,
      'value': instance.value,
      'name': instance.name,
    };

_$_ProductVariationMedia _$$_ProductVariationMediaFromJson(
        Map<String, dynamic> json) =>
    _$_ProductVariationMedia(
      productVariationId: json['productVariationId'] as int?,
      mediaId: json['mediaId'] as int?,
      weight: json['weight'] as int?,
      id: json['id'] as int?,
      media: json['media'] == null
          ? null
          : ProductVariationMediaMedia.fromJson(
              json['media'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductVariationMediaToJson(
        _$_ProductVariationMedia instance) =>
    <String, dynamic>{
      'productVariationId': instance.productVariationId,
      'mediaId': instance.mediaId,
      'weight': instance.weight,
      'id': instance.id,
      'media': instance.media,
    };

_$_ProductVariationMediaMedia _$$_ProductVariationMediaMediaFromJson(
        Map<String, dynamic> json) =>
    _$_ProductVariationMediaMedia(
      id: json['id'] as int?,
      key: json['key'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      url: json['url'] as String?,
      thumbnailUrl: json['thumbnailUrl'],
      createdById: json['createdById'],
      mime: json['mime'] as String?,
      weight: json['weight'] as int?,
    );

Map<String, dynamic> _$$_ProductVariationMediaMediaToJson(
        _$_ProductVariationMediaMedia instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'url': instance.url,
      'thumbnailUrl': instance.thumbnailUrl,
      'createdById': instance.createdById,
      'mime': instance.mime,
      'weight': instance.weight,
    };

_$_ProductVariationTranslation _$$_ProductVariationTranslationFromJson(
        Map<String, dynamic> json) =>
    _$_ProductVariationTranslation(
      id: json['id'] as int?,
      name: json['name'] as String?,
      languageId: json['languageId'] as int?,
      productVariationId: json['productVariationId'] as int?,
    );

Map<String, dynamic> _$$_ProductVariationTranslationToJson(
        _$_ProductVariationTranslation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'languageId': instance.languageId,
      'productVariationId': instance.productVariationId,
    };
