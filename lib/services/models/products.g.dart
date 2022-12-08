// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Products _$$_ProductsFromJson(Map<String, dynamic> json) => _$_Products(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ProductsData.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$_ProductsToJson(_$_Products instance) =>
    <String, dynamic>{
      'data': instance.data,
      'count': instance.count,
      'currency': instance.currency,
    };

_$_ProductsData _$$_ProductsDataFromJson(Map<String, dynamic> json) =>
    _$_ProductsData(
      json['id'] as int?,
      json['name'] as String?,
      json['slug'] as String?,
      json['deliveryNotes'] as String?,
      (json['price'] as num?)?.toDouble(),
      json['mediaUrl'] as String?,
      json['variationId'] as int?,
      json['translations'] == null
          ? null
          : Translations.fromJson(json['translations'] as Map<String, dynamic>),
      json['wishlist'] as bool?,
      json['canBuy'] as bool?,
    );

Map<String, dynamic> _$$_ProductsDataToJson(_$_ProductsData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'deliveryNotes': instance.deliveryNotes,
      'price': instance.price,
      'mediaUrl': instance.mediaUrl,
      'variationId': instance.variationId,
      'translations': instance.translations,
      'wishlist': instance.wishlist,
      'canBuy': instance.canBuy,
    };

_$_Translations _$$_TranslationsFromJson(Map<String, dynamic> json) =>
    _$_Translations(
      json['arabic'] == null
          ? null
          : Arabic.fromJson(json['arabic'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TranslationsToJson(_$_Translations instance) =>
    <String, dynamic>{
      'arabic': instance.arabic,
    };

_$_Arabic _$$_ArabicFromJson(Map<String, dynamic> json) => _$_Arabic(
      json['name'] as String?,
    );

Map<String, dynamic> _$$_ArabicToJson(_$_Arabic instance) => <String, dynamic>{
      'name': instance.name,
    };
