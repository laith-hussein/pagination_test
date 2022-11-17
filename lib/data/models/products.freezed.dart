// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Products _$ProductsFromJson(Map<String, dynamic> json) {
  return _Products.fromJson(json);
}

/// @nodoc
mixin _$Products {
  List<ProductsData> get data => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsCopyWith<Products> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsCopyWith<$Res> {
  factory $ProductsCopyWith(Products value, $Res Function(Products) then) =
      _$ProductsCopyWithImpl<$Res, Products>;
  @useResult
  $Res call({List<ProductsData> data, int count, String currency});
}

/// @nodoc
class _$ProductsCopyWithImpl<$Res, $Val extends Products>
    implements $ProductsCopyWith<$Res> {
  _$ProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? count = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProductsData>,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductsCopyWith<$Res> implements $ProductsCopyWith<$Res> {
  factory _$$_ProductsCopyWith(
          _$_Products value, $Res Function(_$_Products) then) =
      __$$_ProductsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductsData> data, int count, String currency});
}

/// @nodoc
class __$$_ProductsCopyWithImpl<$Res>
    extends _$ProductsCopyWithImpl<$Res, _$_Products>
    implements _$$_ProductsCopyWith<$Res> {
  __$$_ProductsCopyWithImpl(
      _$_Products _value, $Res Function(_$_Products) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? count = null,
    Object? currency = null,
  }) {
    return _then(_$_Products(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProductsData>,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Products extends _Products {
  const _$_Products(
      {required final List<ProductsData> data,
      required this.count,
      required this.currency})
      : _data = data,
        super._();

  factory _$_Products.fromJson(Map<String, dynamic> json) =>
      _$$_ProductsFromJson(json);

  final List<ProductsData> _data;
  @override
  List<ProductsData> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final int count;
  @override
  final String currency;

  @override
  String toString() {
    return 'Products(data: $data, count: $count, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Products &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), count, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductsCopyWith<_$_Products> get copyWith =>
      __$$_ProductsCopyWithImpl<_$_Products>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductsToJson(
      this,
    );
  }
}

abstract class _Products extends Products {
  const factory _Products(
      {required final List<ProductsData> data,
      required final int count,
      required final String currency}) = _$_Products;
  const _Products._() : super._();

  factory _Products.fromJson(Map<String, dynamic> json) = _$_Products.fromJson;

  @override
  List<ProductsData> get data;
  @override
  int get count;
  @override
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$_ProductsCopyWith<_$_Products> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductsData _$ProductsDataFromJson(Map<String, dynamic> json) {
  return _ProductsData.fromJson(json);
}

/// @nodoc
mixin _$ProductsData {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get deliveryNotes => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get mediaUrl => throw _privateConstructorUsedError;
  int get variationId => throw _privateConstructorUsedError;
  Translations get translations => throw _privateConstructorUsedError;
  bool get wishlist => throw _privateConstructorUsedError;
  bool get canBuy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsDataCopyWith<ProductsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsDataCopyWith<$Res> {
  factory $ProductsDataCopyWith(
          ProductsData value, $Res Function(ProductsData) then) =
      _$ProductsDataCopyWithImpl<$Res, ProductsData>;
  @useResult
  $Res call(
      {int id,
      String name,
      String deliveryNotes,
      String slug,
      double price,
      String mediaUrl,
      int variationId,
      Translations translations,
      bool wishlist,
      bool canBuy});

  $TranslationsCopyWith<$Res> get translations;
}

/// @nodoc
class _$ProductsDataCopyWithImpl<$Res, $Val extends ProductsData>
    implements $ProductsDataCopyWith<$Res> {
  _$ProductsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? deliveryNotes = null,
    Object? slug = null,
    Object? price = null,
    Object? mediaUrl = null,
    Object? variationId = null,
    Object? translations = null,
    Object? wishlist = null,
    Object? canBuy = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryNotes: null == deliveryNotes
          ? _value.deliveryNotes
          : deliveryNotes // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      mediaUrl: null == mediaUrl
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as String,
      variationId: null == variationId
          ? _value.variationId
          : variationId // ignore: cast_nullable_to_non_nullable
              as int,
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Translations,
      wishlist: null == wishlist
          ? _value.wishlist
          : wishlist // ignore: cast_nullable_to_non_nullable
              as bool,
      canBuy: null == canBuy
          ? _value.canBuy
          : canBuy // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TranslationsCopyWith<$Res> get translations {
    return $TranslationsCopyWith<$Res>(_value.translations, (value) {
      return _then(_value.copyWith(translations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductsDataCopyWith<$Res>
    implements $ProductsDataCopyWith<$Res> {
  factory _$$_ProductsDataCopyWith(
          _$_ProductsData value, $Res Function(_$_ProductsData) then) =
      __$$_ProductsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String deliveryNotes,
      String slug,
      double price,
      String mediaUrl,
      int variationId,
      Translations translations,
      bool wishlist,
      bool canBuy});

  @override
  $TranslationsCopyWith<$Res> get translations;
}

/// @nodoc
class __$$_ProductsDataCopyWithImpl<$Res>
    extends _$ProductsDataCopyWithImpl<$Res, _$_ProductsData>
    implements _$$_ProductsDataCopyWith<$Res> {
  __$$_ProductsDataCopyWithImpl(
      _$_ProductsData _value, $Res Function(_$_ProductsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? deliveryNotes = null,
    Object? slug = null,
    Object? price = null,
    Object? mediaUrl = null,
    Object? variationId = null,
    Object? translations = null,
    Object? wishlist = null,
    Object? canBuy = null,
  }) {
    return _then(_$_ProductsData(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryNotes: null == deliveryNotes
          ? _value.deliveryNotes
          : deliveryNotes // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      mediaUrl: null == mediaUrl
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as String,
      variationId: null == variationId
          ? _value.variationId
          : variationId // ignore: cast_nullable_to_non_nullable
              as int,
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Translations,
      wishlist: null == wishlist
          ? _value.wishlist
          : wishlist // ignore: cast_nullable_to_non_nullable
              as bool,
      canBuy: null == canBuy
          ? _value.canBuy
          : canBuy // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductsData extends _ProductsData {
  const _$_ProductsData(
      {required this.id,
      required this.name,
      required this.deliveryNotes,
      required this.slug,
      required this.price,
      required this.mediaUrl,
      required this.variationId,
      required this.translations,
      required this.wishlist,
      required this.canBuy})
      : super._();

  factory _$_ProductsData.fromJson(Map<String, dynamic> json) =>
      _$$_ProductsDataFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String deliveryNotes;
  @override
  final String slug;
  @override
  final double price;
  @override
  final String mediaUrl;
  @override
  final int variationId;
  @override
  final Translations translations;
  @override
  final bool wishlist;
  @override
  final bool canBuy;

  @override
  String toString() {
    return 'ProductsData(id: $id, name: $name, deliveryNotes: $deliveryNotes, slug: $slug, price: $price, mediaUrl: $mediaUrl, variationId: $variationId, translations: $translations, wishlist: $wishlist, canBuy: $canBuy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductsData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.deliveryNotes, deliveryNotes) ||
                other.deliveryNotes == deliveryNotes) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.mediaUrl, mediaUrl) ||
                other.mediaUrl == mediaUrl) &&
            (identical(other.variationId, variationId) ||
                other.variationId == variationId) &&
            (identical(other.translations, translations) ||
                other.translations == translations) &&
            (identical(other.wishlist, wishlist) ||
                other.wishlist == wishlist) &&
            (identical(other.canBuy, canBuy) || other.canBuy == canBuy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, deliveryNotes, slug,
      price, mediaUrl, variationId, translations, wishlist, canBuy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductsDataCopyWith<_$_ProductsData> get copyWith =>
      __$$_ProductsDataCopyWithImpl<_$_ProductsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductsDataToJson(
      this,
    );
  }
}

abstract class _ProductsData extends ProductsData {
  const factory _ProductsData(
      {required final int id,
      required final String name,
      required final String deliveryNotes,
      required final String slug,
      required final double price,
      required final String mediaUrl,
      required final int variationId,
      required final Translations translations,
      required final bool wishlist,
      required final bool canBuy}) = _$_ProductsData;
  const _ProductsData._() : super._();

  factory _ProductsData.fromJson(Map<String, dynamic> json) =
      _$_ProductsData.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get deliveryNotes;
  @override
  String get slug;
  @override
  double get price;
  @override
  String get mediaUrl;
  @override
  int get variationId;
  @override
  Translations get translations;
  @override
  bool get wishlist;
  @override
  bool get canBuy;
  @override
  @JsonKey(ignore: true)
  _$$_ProductsDataCopyWith<_$_ProductsData> get copyWith =>
      throw _privateConstructorUsedError;
}

Translations _$TranslationsFromJson(Map<String, dynamic> json) {
  return _Translations.fromJson(json);
}

/// @nodoc
mixin _$Translations {
  Arabic get arabic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationsCopyWith<Translations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationsCopyWith<$Res> {
  factory $TranslationsCopyWith(
          Translations value, $Res Function(Translations) then) =
      _$TranslationsCopyWithImpl<$Res, Translations>;
  @useResult
  $Res call({Arabic arabic});

  $ArabicCopyWith<$Res> get arabic;
}

/// @nodoc
class _$TranslationsCopyWithImpl<$Res, $Val extends Translations>
    implements $TranslationsCopyWith<$Res> {
  _$TranslationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arabic = null,
  }) {
    return _then(_value.copyWith(
      arabic: null == arabic
          ? _value.arabic
          : arabic // ignore: cast_nullable_to_non_nullable
              as Arabic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArabicCopyWith<$Res> get arabic {
    return $ArabicCopyWith<$Res>(_value.arabic, (value) {
      return _then(_value.copyWith(arabic: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TranslationsCopyWith<$Res>
    implements $TranslationsCopyWith<$Res> {
  factory _$$_TranslationsCopyWith(
          _$_Translations value, $Res Function(_$_Translations) then) =
      __$$_TranslationsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Arabic arabic});

  @override
  $ArabicCopyWith<$Res> get arabic;
}

/// @nodoc
class __$$_TranslationsCopyWithImpl<$Res>
    extends _$TranslationsCopyWithImpl<$Res, _$_Translations>
    implements _$$_TranslationsCopyWith<$Res> {
  __$$_TranslationsCopyWithImpl(
      _$_Translations _value, $Res Function(_$_Translations) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arabic = null,
  }) {
    return _then(_$_Translations(
      arabic: null == arabic
          ? _value.arabic
          : arabic // ignore: cast_nullable_to_non_nullable
              as Arabic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Translations extends _Translations {
  const _$_Translations({required this.arabic}) : super._();

  factory _$_Translations.fromJson(Map<String, dynamic> json) =>
      _$$_TranslationsFromJson(json);

  @override
  final Arabic arabic;

  @override
  String toString() {
    return 'Translations(arabic: $arabic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Translations &&
            (identical(other.arabic, arabic) || other.arabic == arabic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, arabic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TranslationsCopyWith<_$_Translations> get copyWith =>
      __$$_TranslationsCopyWithImpl<_$_Translations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranslationsToJson(
      this,
    );
  }
}

abstract class _Translations extends Translations {
  const factory _Translations({required final Arabic arabic}) = _$_Translations;
  const _Translations._() : super._();

  factory _Translations.fromJson(Map<String, dynamic> json) =
      _$_Translations.fromJson;

  @override
  Arabic get arabic;
  @override
  @JsonKey(ignore: true)
  _$$_TranslationsCopyWith<_$_Translations> get copyWith =>
      throw _privateConstructorUsedError;
}

Arabic _$ArabicFromJson(Map<String, dynamic> json) {
  return _Arabic.fromJson(json);
}

/// @nodoc
mixin _$Arabic {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArabicCopyWith<Arabic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArabicCopyWith<$Res> {
  factory $ArabicCopyWith(Arabic value, $Res Function(Arabic) then) =
      _$ArabicCopyWithImpl<$Res, Arabic>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$ArabicCopyWithImpl<$Res, $Val extends Arabic>
    implements $ArabicCopyWith<$Res> {
  _$ArabicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArabicCopyWith<$Res> implements $ArabicCopyWith<$Res> {
  factory _$$_ArabicCopyWith(_$_Arabic value, $Res Function(_$_Arabic) then) =
      __$$_ArabicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_ArabicCopyWithImpl<$Res>
    extends _$ArabicCopyWithImpl<$Res, _$_Arabic>
    implements _$$_ArabicCopyWith<$Res> {
  __$$_ArabicCopyWithImpl(_$_Arabic _value, $Res Function(_$_Arabic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_Arabic(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Arabic extends _Arabic {
  const _$_Arabic(this.name) : super._();

  factory _$_Arabic.fromJson(Map<String, dynamic> json) =>
      _$$_ArabicFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'Arabic(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Arabic &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArabicCopyWith<_$_Arabic> get copyWith =>
      __$$_ArabicCopyWithImpl<_$_Arabic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArabicToJson(
      this,
    );
  }
}

abstract class _Arabic extends Arabic {
  const factory _Arabic(final String? name) = _$_Arabic;
  const _Arabic._() : super._();

  factory _Arabic.fromJson(Map<String, dynamic> json) = _$_Arabic.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ArabicCopyWith<_$_Arabic> get copyWith =>
      throw _privateConstructorUsedError;
}
