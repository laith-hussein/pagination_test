// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Products _$$_ProductsFromJson(Map<String, dynamic> json) => _$_Products(
      data: (json['data'] as List<dynamic>)
          .map((e) => ProductsData.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$_ProductsToJson(_$_Products instance) =>
    <String, dynamic>{
      'data': instance.data,
      'count': instance.count,
      'currency': instance.currency,
    };

_$_ProductsData _$$_ProductsDataFromJson(Map<String, dynamic> json) =>
    _$_ProductsData(
      id: json['id'] as int,
      name: json['name'] as String,
      deliveryNotes: json['deliveryNotes'] as String,
      slug: json['slug'] as String,
      price: (json['price'] as num).toDouble(),
      mediaUrl: json['mediaUrl'] as String,
      variationId: json['variationId'] as int,
      translations:
          Translations.fromJson(json['translations'] as Map<String, dynamic>),
      wishlist: json['wishlist'] as bool,
      canBuy: json['canBuy'] as bool,
    );

Map<String, dynamic> _$$_ProductsDataToJson(_$_ProductsData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'deliveryNotes': instance.deliveryNotes,
      'slug': instance.slug,
      'price': instance.price,
      'mediaUrl': instance.mediaUrl,
      'variationId': instance.variationId,
      'translations': instance.translations,
      'wishlist': instance.wishlist,
      'canBuy': instance.canBuy,
    };

_$_Translations _$$_TranslationsFromJson(Map<String, dynamic> json) =>
    _$_Translations(
      arabic: Arabic.fromJson(json['arabic'] as Map<String, dynamic>),
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
