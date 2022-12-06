// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Prodcut.fromJson(json);
}

/// @nodoc
mixin _$Product {
  int? get id => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get isPublished => throw _privateConstructorUsedError;
  int? get ordered => throw _privateConstructorUsedError;
  int? get taxClassId => throw _privateConstructorUsedError;
  int? get productTypeId => throw _privateConstructorUsedError;
  bool? get internationalShipping => throw _privateConstructorUsedError;
  String? get deliveryNotes => throw _privateConstructorUsedError;
  bool? get localShipping => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  String? get slug =>
      throw _privateConstructorUsedError; // ProductType? productType,
  List<ProductVariation>? get productVariations =>
      throw _privateConstructorUsedError; // List<ProductTranslation>? productTranslations,
  List<ProductComponentElement>? get productComponents =>
      throw _privateConstructorUsedError; // List<ProductCategory>? productCategories,
  List<MediaElement>? get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {int? id,
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
      List<ProductVariation>? productVariations,
      List<ProductComponentElement>? productComponents,
      List<MediaElement>? media});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? isPublished = freezed,
    Object? ordered = freezed,
    Object? taxClassId = freezed,
    Object? productTypeId = freezed,
    Object? internationalShipping = freezed,
    Object? deliveryNotes = freezed,
    Object? localShipping = freezed,
    Object? weight = freezed,
    Object? slug = freezed,
    Object? productVariations = freezed,
    Object? productComponents = freezed,
    Object? media = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublished: freezed == isPublished
          ? _value.isPublished
          : isPublished // ignore: cast_nullable_to_non_nullable
              as bool?,
      ordered: freezed == ordered
          ? _value.ordered
          : ordered // ignore: cast_nullable_to_non_nullable
              as int?,
      taxClassId: freezed == taxClassId
          ? _value.taxClassId
          : taxClassId // ignore: cast_nullable_to_non_nullable
              as int?,
      productTypeId: freezed == productTypeId
          ? _value.productTypeId
          : productTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      internationalShipping: freezed == internationalShipping
          ? _value.internationalShipping
          : internationalShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      deliveryNotes: freezed == deliveryNotes
          ? _value.deliveryNotes
          : deliveryNotes // ignore: cast_nullable_to_non_nullable
              as String?,
      localShipping: freezed == localShipping
          ? _value.localShipping
          : localShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      productVariations: freezed == productVariations
          ? _value.productVariations
          : productVariations // ignore: cast_nullable_to_non_nullable
              as List<ProductVariation>?,
      productComponents: freezed == productComponents
          ? _value.productComponents
          : productComponents // ignore: cast_nullable_to_non_nullable
              as List<ProductComponentElement>?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<MediaElement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProdcutCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProdcutCopyWith(
          _$_Prodcut value, $Res Function(_$_Prodcut) then) =
      __$$_ProdcutCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
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
      List<ProductVariation>? productVariations,
      List<ProductComponentElement>? productComponents,
      List<MediaElement>? media});
}

/// @nodoc
class __$$_ProdcutCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Prodcut>
    implements _$$_ProdcutCopyWith<$Res> {
  __$$_ProdcutCopyWithImpl(_$_Prodcut _value, $Res Function(_$_Prodcut) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? isPublished = freezed,
    Object? ordered = freezed,
    Object? taxClassId = freezed,
    Object? productTypeId = freezed,
    Object? internationalShipping = freezed,
    Object? deliveryNotes = freezed,
    Object? localShipping = freezed,
    Object? weight = freezed,
    Object? slug = freezed,
    Object? productVariations = freezed,
    Object? productComponents = freezed,
    Object? media = freezed,
  }) {
    return _then(_$_Prodcut(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublished: freezed == isPublished
          ? _value.isPublished
          : isPublished // ignore: cast_nullable_to_non_nullable
              as bool?,
      ordered: freezed == ordered
          ? _value.ordered
          : ordered // ignore: cast_nullable_to_non_nullable
              as int?,
      taxClassId: freezed == taxClassId
          ? _value.taxClassId
          : taxClassId // ignore: cast_nullable_to_non_nullable
              as int?,
      productTypeId: freezed == productTypeId
          ? _value.productTypeId
          : productTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      internationalShipping: freezed == internationalShipping
          ? _value.internationalShipping
          : internationalShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      deliveryNotes: freezed == deliveryNotes
          ? _value.deliveryNotes
          : deliveryNotes // ignore: cast_nullable_to_non_nullable
              as String?,
      localShipping: freezed == localShipping
          ? _value.localShipping
          : localShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      productVariations: freezed == productVariations
          ? _value._productVariations
          : productVariations // ignore: cast_nullable_to_non_nullable
              as List<ProductVariation>?,
      productComponents: freezed == productComponents
          ? _value._productComponents
          : productComponents // ignore: cast_nullable_to_non_nullable
              as List<ProductComponentElement>?,
      media: freezed == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<MediaElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Prodcut extends _Prodcut {
  _$_Prodcut(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.name,
      this.description,
      this.isPublished,
      this.ordered,
      this.taxClassId,
      this.productTypeId,
      this.internationalShipping,
      this.deliveryNotes,
      this.localShipping,
      this.weight,
      this.slug,
      final List<ProductVariation>? productVariations,
      final List<ProductComponentElement>? productComponents,
      final List<MediaElement>? media})
      : _productVariations = productVariations,
        _productComponents = productComponents,
        _media = media,
        super._();

  factory _$_Prodcut.fromJson(Map<String, dynamic> json) =>
      _$$_ProdcutFromJson(json);

  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? isPublished;
  @override
  final int? ordered;
  @override
  final int? taxClassId;
  @override
  final int? productTypeId;
  @override
  final bool? internationalShipping;
  @override
  final String? deliveryNotes;
  @override
  final bool? localShipping;
  @override
  final int? weight;
  @override
  final String? slug;
// ProductType? productType,
  final List<ProductVariation>? _productVariations;
// ProductType? productType,
  @override
  List<ProductVariation>? get productVariations {
    final value = _productVariations;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// List<ProductTranslation>? productTranslations,
  final List<ProductComponentElement>? _productComponents;
// List<ProductTranslation>? productTranslations,
  @override
  List<ProductComponentElement>? get productComponents {
    final value = _productComponents;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// List<ProductCategory>? productCategories,
  final List<MediaElement>? _media;
// List<ProductCategory>? productCategories,
  @override
  List<MediaElement>? get media {
    final value = _media;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Product(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, description: $description, isPublished: $isPublished, ordered: $ordered, taxClassId: $taxClassId, productTypeId: $productTypeId, internationalShipping: $internationalShipping, deliveryNotes: $deliveryNotes, localShipping: $localShipping, weight: $weight, slug: $slug, productVariations: $productVariations, productComponents: $productComponents, media: $media)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Prodcut &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isPublished, isPublished) ||
                other.isPublished == isPublished) &&
            (identical(other.ordered, ordered) || other.ordered == ordered) &&
            (identical(other.taxClassId, taxClassId) ||
                other.taxClassId == taxClassId) &&
            (identical(other.productTypeId, productTypeId) ||
                other.productTypeId == productTypeId) &&
            (identical(other.internationalShipping, internationalShipping) ||
                other.internationalShipping == internationalShipping) &&
            (identical(other.deliveryNotes, deliveryNotes) ||
                other.deliveryNotes == deliveryNotes) &&
            (identical(other.localShipping, localShipping) ||
                other.localShipping == localShipping) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            const DeepCollectionEquality()
                .equals(other._productVariations, _productVariations) &&
            const DeepCollectionEquality()
                .equals(other._productComponents, _productComponents) &&
            const DeepCollectionEquality().equals(other._media, _media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      name,
      description,
      isPublished,
      ordered,
      taxClassId,
      productTypeId,
      internationalShipping,
      deliveryNotes,
      localShipping,
      weight,
      slug,
      const DeepCollectionEquality().hash(_productVariations),
      const DeepCollectionEquality().hash(_productComponents),
      const DeepCollectionEquality().hash(_media));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProdcutCopyWith<_$_Prodcut> get copyWith =>
      __$$_ProdcutCopyWithImpl<_$_Prodcut>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProdcutToJson(
      this,
    );
  }
}

abstract class _Prodcut extends Product {
  factory _Prodcut(
      {final int? id,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final String? name,
      final String? description,
      final bool? isPublished,
      final int? ordered,
      final int? taxClassId,
      final int? productTypeId,
      final bool? internationalShipping,
      final String? deliveryNotes,
      final bool? localShipping,
      final int? weight,
      final String? slug,
      final List<ProductVariation>? productVariations,
      final List<ProductComponentElement>? productComponents,
      final List<MediaElement>? media}) = _$_Prodcut;
  _Prodcut._() : super._();

  factory _Prodcut.fromJson(Map<String, dynamic> json) = _$_Prodcut.fromJson;

  @override
  int? get id;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get name;
  @override
  String? get description;
  @override
  bool? get isPublished;
  @override
  int? get ordered;
  @override
  int? get taxClassId;
  @override
  int? get productTypeId;
  @override
  bool? get internationalShipping;
  @override
  String? get deliveryNotes;
  @override
  bool? get localShipping;
  @override
  int? get weight;
  @override
  String? get slug;
  @override // ProductType? productType,
  List<ProductVariation>? get productVariations;
  @override // List<ProductTranslation>? productTranslations,
  List<ProductComponentElement>? get productComponents;
  @override // List<ProductCategory>? productCategories,
  List<MediaElement>? get media;
  @override
  @JsonKey(ignore: true)
  _$$_ProdcutCopyWith<_$_Prodcut> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductComponentElement _$ProductComponentElementFromJson(
    Map<String, dynamic> json) {
  return _ProductComponentElement.fromJson(json);
}

/// @nodoc
mixin _$ProductComponentElement {
  ProductComponentProductComponent? get productComponent =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductComponentElementCopyWith<ProductComponentElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductComponentElementCopyWith<$Res> {
  factory $ProductComponentElementCopyWith(ProductComponentElement value,
          $Res Function(ProductComponentElement) then) =
      _$ProductComponentElementCopyWithImpl<$Res, ProductComponentElement>;
  @useResult
  $Res call({ProductComponentProductComponent? productComponent});

  $ProductComponentProductComponentCopyWith<$Res>? get productComponent;
}

/// @nodoc
class _$ProductComponentElementCopyWithImpl<$Res,
        $Val extends ProductComponentElement>
    implements $ProductComponentElementCopyWith<$Res> {
  _$ProductComponentElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productComponent = freezed,
  }) {
    return _then(_value.copyWith(
      productComponent: freezed == productComponent
          ? _value.productComponent
          : productComponent // ignore: cast_nullable_to_non_nullable
              as ProductComponentProductComponent?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductComponentProductComponentCopyWith<$Res>? get productComponent {
    if (_value.productComponent == null) {
      return null;
    }

    return $ProductComponentProductComponentCopyWith<$Res>(
        _value.productComponent!, (value) {
      return _then(_value.copyWith(productComponent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductComponentElementCopyWith<$Res>
    implements $ProductComponentElementCopyWith<$Res> {
  factory _$$_ProductComponentElementCopyWith(_$_ProductComponentElement value,
          $Res Function(_$_ProductComponentElement) then) =
      __$$_ProductComponentElementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProductComponentProductComponent? productComponent});

  @override
  $ProductComponentProductComponentCopyWith<$Res>? get productComponent;
}

/// @nodoc
class __$$_ProductComponentElementCopyWithImpl<$Res>
    extends _$ProductComponentElementCopyWithImpl<$Res,
        _$_ProductComponentElement>
    implements _$$_ProductComponentElementCopyWith<$Res> {
  __$$_ProductComponentElementCopyWithImpl(_$_ProductComponentElement _value,
      $Res Function(_$_ProductComponentElement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productComponent = freezed,
  }) {
    return _then(_$_ProductComponentElement(
      productComponent: freezed == productComponent
          ? _value.productComponent
          : productComponent // ignore: cast_nullable_to_non_nullable
              as ProductComponentProductComponent?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductComponentElement implements _ProductComponentElement {
  const _$_ProductComponentElement({this.productComponent});

  factory _$_ProductComponentElement.fromJson(Map<String, dynamic> json) =>
      _$$_ProductComponentElementFromJson(json);

  @override
  final ProductComponentProductComponent? productComponent;

  @override
  String toString() {
    return 'ProductComponentElement(productComponent: $productComponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductComponentElement &&
            (identical(other.productComponent, productComponent) ||
                other.productComponent == productComponent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, productComponent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductComponentElementCopyWith<_$_ProductComponentElement>
      get copyWith =>
          __$$_ProductComponentElementCopyWithImpl<_$_ProductComponentElement>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductComponentElementToJson(
      this,
    );
  }
}

abstract class _ProductComponentElement implements ProductComponentElement {
  const factory _ProductComponentElement(
          {final ProductComponentProductComponent? productComponent}) =
      _$_ProductComponentElement;

  factory _ProductComponentElement.fromJson(Map<String, dynamic> json) =
      _$_ProductComponentElement.fromJson;

  @override
  ProductComponentProductComponent? get productComponent;
  @override
  @JsonKey(ignore: true)
  _$$_ProductComponentElementCopyWith<_$_ProductComponentElement>
      get copyWith => throw _privateConstructorUsedError;
}

ProductComponentProductComponent _$ProductComponentProductComponentFromJson(
    Map<String, dynamic> json) {
  return _ProductComponentProductComponent.fromJson(json);
}

/// @nodoc
mixin _$ProductComponentProductComponent {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  ProductComponentMedia? get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductComponentProductComponentCopyWith<ProductComponentProductComponent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductComponentProductComponentCopyWith<$Res> {
  factory $ProductComponentProductComponentCopyWith(
          ProductComponentProductComponent value,
          $Res Function(ProductComponentProductComponent) then) =
      _$ProductComponentProductComponentCopyWithImpl<$Res,
          ProductComponentProductComponent>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? description,
      ProductComponentMedia? media});

  $ProductComponentMediaCopyWith<$Res>? get media;
}

/// @nodoc
class _$ProductComponentProductComponentCopyWithImpl<$Res,
        $Val extends ProductComponentProductComponent>
    implements $ProductComponentProductComponentCopyWith<$Res> {
  _$ProductComponentProductComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? media = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as ProductComponentMedia?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductComponentMediaCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $ProductComponentMediaCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductComponentProductComponentCopyWith<$Res>
    implements $ProductComponentProductComponentCopyWith<$Res> {
  factory _$$_ProductComponentProductComponentCopyWith(
          _$_ProductComponentProductComponent value,
          $Res Function(_$_ProductComponentProductComponent) then) =
      __$$_ProductComponentProductComponentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? description,
      ProductComponentMedia? media});

  @override
  $ProductComponentMediaCopyWith<$Res>? get media;
}

/// @nodoc
class __$$_ProductComponentProductComponentCopyWithImpl<$Res>
    extends _$ProductComponentProductComponentCopyWithImpl<$Res,
        _$_ProductComponentProductComponent>
    implements _$$_ProductComponentProductComponentCopyWith<$Res> {
  __$$_ProductComponentProductComponentCopyWithImpl(
      _$_ProductComponentProductComponent _value,
      $Res Function(_$_ProductComponentProductComponent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? media = freezed,
  }) {
    return _then(_$_ProductComponentProductComponent(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as ProductComponentMedia?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductComponentProductComponent
    implements _ProductComponentProductComponent {
  const _$_ProductComponentProductComponent(
      {this.id, this.name, this.description, this.media});

  factory _$_ProductComponentProductComponent.fromJson(
          Map<String, dynamic> json) =>
      _$$_ProductComponentProductComponentFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final ProductComponentMedia? media;

  @override
  String toString() {
    return 'ProductComponentProductComponent(id: $id, name: $name, description: $description, media: $media)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductComponentProductComponent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, media);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductComponentProductComponentCopyWith<
          _$_ProductComponentProductComponent>
      get copyWith => __$$_ProductComponentProductComponentCopyWithImpl<
          _$_ProductComponentProductComponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductComponentProductComponentToJson(
      this,
    );
  }
}

abstract class _ProductComponentProductComponent
    implements ProductComponentProductComponent {
  const factory _ProductComponentProductComponent(
          {final int? id,
          final String? name,
          final String? description,
          final ProductComponentMedia? media}) =
      _$_ProductComponentProductComponent;

  factory _ProductComponentProductComponent.fromJson(
      Map<String, dynamic> json) = _$_ProductComponentProductComponent.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  ProductComponentMedia? get media;
  @override
  @JsonKey(ignore: true)
  _$$_ProductComponentProductComponentCopyWith<
          _$_ProductComponentProductComponent>
      get copyWith => throw _privateConstructorUsedError;
}

ProductComponentMedia _$ProductComponentMediaFromJson(
    Map<String, dynamic> json) {
  return _ProductComponentMedia.fromJson(json);
}

/// @nodoc
mixin _$ProductComponentMedia {
  String? get url => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductComponentMediaCopyWith<ProductComponentMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductComponentMediaCopyWith<$Res> {
  factory $ProductComponentMediaCopyWith(ProductComponentMedia value,
          $Res Function(ProductComponentMedia) then) =
      _$ProductComponentMediaCopyWithImpl<$Res, ProductComponentMedia>;
  @useResult
  $Res call({String? url, String? key});
}

/// @nodoc
class _$ProductComponentMediaCopyWithImpl<$Res,
        $Val extends ProductComponentMedia>
    implements $ProductComponentMediaCopyWith<$Res> {
  _$ProductComponentMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductComponentMediaCopyWith<$Res>
    implements $ProductComponentMediaCopyWith<$Res> {
  factory _$$_ProductComponentMediaCopyWith(_$_ProductComponentMedia value,
          $Res Function(_$_ProductComponentMedia) then) =
      __$$_ProductComponentMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? key});
}

/// @nodoc
class __$$_ProductComponentMediaCopyWithImpl<$Res>
    extends _$ProductComponentMediaCopyWithImpl<$Res, _$_ProductComponentMedia>
    implements _$$_ProductComponentMediaCopyWith<$Res> {
  __$$_ProductComponentMediaCopyWithImpl(_$_ProductComponentMedia _value,
      $Res Function(_$_ProductComponentMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? key = freezed,
  }) {
    return _then(_$_ProductComponentMedia(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductComponentMedia implements _ProductComponentMedia {
  const _$_ProductComponentMedia({this.url, this.key});

  factory _$_ProductComponentMedia.fromJson(Map<String, dynamic> json) =>
      _$$_ProductComponentMediaFromJson(json);

  @override
  final String? url;
  @override
  final String? key;

  @override
  String toString() {
    return 'ProductComponentMedia(url: $url, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductComponentMedia &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductComponentMediaCopyWith<_$_ProductComponentMedia> get copyWith =>
      __$$_ProductComponentMediaCopyWithImpl<_$_ProductComponentMedia>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductComponentMediaToJson(
      this,
    );
  }
}

abstract class _ProductComponentMedia implements ProductComponentMedia {
  const factory _ProductComponentMedia({final String? url, final String? key}) =
      _$_ProductComponentMedia;

  factory _ProductComponentMedia.fromJson(Map<String, dynamic> json) =
      _$_ProductComponentMedia.fromJson;

  @override
  String? get url;
  @override
  String? get key;
  @override
  @JsonKey(ignore: true)
  _$$_ProductComponentMediaCopyWith<_$_ProductComponentMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

MediaElement _$MediaElementFromJson(Map<String, dynamic> json) {
  return _MediaElement.fromJson(json);
}

/// @nodoc
mixin _$MediaElement {
  MediaMedia? get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaElementCopyWith<MediaElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaElementCopyWith<$Res> {
  factory $MediaElementCopyWith(
          MediaElement value, $Res Function(MediaElement) then) =
      _$MediaElementCopyWithImpl<$Res, MediaElement>;
  @useResult
  $Res call({MediaMedia? media});

  $MediaMediaCopyWith<$Res>? get media;
}

/// @nodoc
class _$MediaElementCopyWithImpl<$Res, $Val extends MediaElement>
    implements $MediaElementCopyWith<$Res> {
  _$MediaElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? media = freezed,
  }) {
    return _then(_value.copyWith(
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaMedia?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaMediaCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $MediaMediaCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MediaElementCopyWith<$Res>
    implements $MediaElementCopyWith<$Res> {
  factory _$$_MediaElementCopyWith(
          _$_MediaElement value, $Res Function(_$_MediaElement) then) =
      __$$_MediaElementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MediaMedia? media});

  @override
  $MediaMediaCopyWith<$Res>? get media;
}

/// @nodoc
class __$$_MediaElementCopyWithImpl<$Res>
    extends _$MediaElementCopyWithImpl<$Res, _$_MediaElement>
    implements _$$_MediaElementCopyWith<$Res> {
  __$$_MediaElementCopyWithImpl(
      _$_MediaElement _value, $Res Function(_$_MediaElement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? media = freezed,
  }) {
    return _then(_$_MediaElement(
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaMedia?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaElement implements _MediaElement {
  const _$_MediaElement({this.media});

  factory _$_MediaElement.fromJson(Map<String, dynamic> json) =>
      _$$_MediaElementFromJson(json);

  @override
  final MediaMedia? media;

  @override
  String toString() {
    return 'MediaElement(media: $media)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaElement &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, media);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaElementCopyWith<_$_MediaElement> get copyWith =>
      __$$_MediaElementCopyWithImpl<_$_MediaElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaElementToJson(
      this,
    );
  }
}

abstract class _MediaElement implements MediaElement {
  const factory _MediaElement({final MediaMedia? media}) = _$_MediaElement;

  factory _MediaElement.fromJson(Map<String, dynamic> json) =
      _$_MediaElement.fromJson;

  @override
  MediaMedia? get media;
  @override
  @JsonKey(ignore: true)
  _$$_MediaElementCopyWith<_$_MediaElement> get copyWith =>
      throw _privateConstructorUsedError;
}

MediaMedia _$MediaMediaFromJson(Map<String, dynamic> json) {
  return _MediaMedia.fromJson(json);
}

/// @nodoc
mixin _$MediaMedia {
  String? get url => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaMediaCopyWith<MediaMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaMediaCopyWith<$Res> {
  factory $MediaMediaCopyWith(
          MediaMedia value, $Res Function(MediaMedia) then) =
      _$MediaMediaCopyWithImpl<$Res, MediaMedia>;
  @useResult
  $Res call({String? url, String? key});
}

/// @nodoc
class _$MediaMediaCopyWithImpl<$Res, $Val extends MediaMedia>
    implements $MediaMediaCopyWith<$Res> {
  _$MediaMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MediaMediaCopyWith<$Res>
    implements $MediaMediaCopyWith<$Res> {
  factory _$$_MediaMediaCopyWith(
          _$_MediaMedia value, $Res Function(_$_MediaMedia) then) =
      __$$_MediaMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? key});
}

/// @nodoc
class __$$_MediaMediaCopyWithImpl<$Res>
    extends _$MediaMediaCopyWithImpl<$Res, _$_MediaMedia>
    implements _$$_MediaMediaCopyWith<$Res> {
  __$$_MediaMediaCopyWithImpl(
      _$_MediaMedia _value, $Res Function(_$_MediaMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? key = freezed,
  }) {
    return _then(_$_MediaMedia(
      freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaMedia extends _MediaMedia {
  _$_MediaMedia([this.url, this.key]) : super._();

  factory _$_MediaMedia.fromJson(Map<String, dynamic> json) =>
      _$$_MediaMediaFromJson(json);

  @override
  final String? url;
  @override
  final String? key;

  @override
  String toString() {
    return 'MediaMedia(url: $url, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaMedia &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaMediaCopyWith<_$_MediaMedia> get copyWith =>
      __$$_MediaMediaCopyWithImpl<_$_MediaMedia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaMediaToJson(
      this,
    );
  }
}

abstract class _MediaMedia extends MediaMedia {
  factory _MediaMedia([final String? url, final String? key]) = _$_MediaMedia;
  _MediaMedia._() : super._();

  factory _MediaMedia.fromJson(Map<String, dynamic> json) =
      _$_MediaMedia.fromJson;

  @override
  String? get url;
  @override
  String? get key;
  @override
  @JsonKey(ignore: true)
  _$$_MediaMediaCopyWith<_$_MediaMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) {
  return _ProductCategory.fromJson(json);
}

/// @nodoc
mixin _$ProductCategory {
  int? get categoryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCategoryCopyWith<ProductCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCategoryCopyWith<$Res> {
  factory $ProductCategoryCopyWith(
          ProductCategory value, $Res Function(ProductCategory) then) =
      _$ProductCategoryCopyWithImpl<$Res, ProductCategory>;
  @useResult
  $Res call({int? categoryId});
}

/// @nodoc
class _$ProductCategoryCopyWithImpl<$Res, $Val extends ProductCategory>
    implements $ProductCategoryCopyWith<$Res> {
  _$ProductCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = freezed,
  }) {
    return _then(_value.copyWith(
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCategoryCopyWith<$Res>
    implements $ProductCategoryCopyWith<$Res> {
  factory _$$_ProductCategoryCopyWith(
          _$_ProductCategory value, $Res Function(_$_ProductCategory) then) =
      __$$_ProductCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? categoryId});
}

/// @nodoc
class __$$_ProductCategoryCopyWithImpl<$Res>
    extends _$ProductCategoryCopyWithImpl<$Res, _$_ProductCategory>
    implements _$$_ProductCategoryCopyWith<$Res> {
  __$$_ProductCategoryCopyWithImpl(
      _$_ProductCategory _value, $Res Function(_$_ProductCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = freezed,
  }) {
    return _then(_$_ProductCategory(
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductCategory implements _ProductCategory {
  const _$_ProductCategory({this.categoryId});

  factory _$_ProductCategory.fromJson(Map<String, dynamic> json) =>
      _$$_ProductCategoryFromJson(json);

  @override
  final int? categoryId;

  @override
  String toString() {
    return 'ProductCategory(categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductCategory &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCategoryCopyWith<_$_ProductCategory> get copyWith =>
      __$$_ProductCategoryCopyWithImpl<_$_ProductCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductCategoryToJson(
      this,
    );
  }
}

abstract class _ProductCategory implements ProductCategory {
  const factory _ProductCategory({final int? categoryId}) = _$_ProductCategory;

  factory _ProductCategory.fromJson(Map<String, dynamic> json) =
      _$_ProductCategory.fromJson;

  @override
  int? get categoryId;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCategoryCopyWith<_$_ProductCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductTranslation _$ProductTranslationFromJson(Map<String, dynamic> json) {
  return _ProductTranslation.fromJson(json);
}

/// @nodoc
mixin _$ProductTranslation {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get deliveryNotes => throw _privateConstructorUsedError;
  int? get languageId => throw _privateConstructorUsedError;
  int? get productId => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  Language? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductTranslationCopyWith<ProductTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductTranslationCopyWith<$Res> {
  factory $ProductTranslationCopyWith(
          ProductTranslation value, $Res Function(ProductTranslation) then) =
      _$ProductTranslationCopyWithImpl<$Res, ProductTranslation>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? description,
      String? deliveryNotes,
      int? languageId,
      int? productId,
      String? slug,
      Language? language});

  $LanguageCopyWith<$Res>? get language;
}

/// @nodoc
class _$ProductTranslationCopyWithImpl<$Res, $Val extends ProductTranslation>
    implements $ProductTranslationCopyWith<$Res> {
  _$ProductTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? deliveryNotes = freezed,
    Object? languageId = freezed,
    Object? productId = freezed,
    Object? slug = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryNotes: freezed == deliveryNotes
          ? _value.deliveryNotes
          : deliveryNotes // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $LanguageCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductTranslationCopyWith<$Res>
    implements $ProductTranslationCopyWith<$Res> {
  factory _$$_ProductTranslationCopyWith(_$_ProductTranslation value,
          $Res Function(_$_ProductTranslation) then) =
      __$$_ProductTranslationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? description,
      String? deliveryNotes,
      int? languageId,
      int? productId,
      String? slug,
      Language? language});

  @override
  $LanguageCopyWith<$Res>? get language;
}

/// @nodoc
class __$$_ProductTranslationCopyWithImpl<$Res>
    extends _$ProductTranslationCopyWithImpl<$Res, _$_ProductTranslation>
    implements _$$_ProductTranslationCopyWith<$Res> {
  __$$_ProductTranslationCopyWithImpl(
      _$_ProductTranslation _value, $Res Function(_$_ProductTranslation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? deliveryNotes = freezed,
    Object? languageId = freezed,
    Object? productId = freezed,
    Object? slug = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_ProductTranslation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryNotes: freezed == deliveryNotes
          ? _value.deliveryNotes
          : deliveryNotes // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductTranslation implements _ProductTranslation {
  const _$_ProductTranslation(
      {this.id,
      this.name,
      this.description,
      this.deliveryNotes,
      this.languageId,
      this.productId,
      this.slug,
      this.language});

  factory _$_ProductTranslation.fromJson(Map<String, dynamic> json) =>
      _$$_ProductTranslationFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? deliveryNotes;
  @override
  final int? languageId;
  @override
  final int? productId;
  @override
  final String? slug;
  @override
  final Language? language;

  @override
  String toString() {
    return 'ProductTranslation(id: $id, name: $name, description: $description, deliveryNotes: $deliveryNotes, languageId: $languageId, productId: $productId, slug: $slug, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductTranslation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.deliveryNotes, deliveryNotes) ||
                other.deliveryNotes == deliveryNotes) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      deliveryNotes, languageId, productId, slug, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductTranslationCopyWith<_$_ProductTranslation> get copyWith =>
      __$$_ProductTranslationCopyWithImpl<_$_ProductTranslation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductTranslationToJson(
      this,
    );
  }
}

abstract class _ProductTranslation implements ProductTranslation {
  const factory _ProductTranslation(
      {final int? id,
      final String? name,
      final String? description,
      final String? deliveryNotes,
      final int? languageId,
      final int? productId,
      final String? slug,
      final Language? language}) = _$_ProductTranslation;

  factory _ProductTranslation.fromJson(Map<String, dynamic> json) =
      _$_ProductTranslation.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get deliveryNotes;
  @override
  int? get languageId;
  @override
  int? get productId;
  @override
  String? get slug;
  @override
  Language? get language;
  @override
  @JsonKey(ignore: true)
  _$$_ProductTranslationCopyWith<_$_ProductTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
mixin _$Language {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get isPublished => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call({int? id, String? name, bool? isPublished, String? code});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isPublished = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublished: freezed == isPublished
          ? _value.isPublished
          : isPublished // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$$_LanguageCopyWith(
          _$_Language value, $Res Function(_$_Language) then) =
      __$$_LanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, bool? isPublished, String? code});
}

/// @nodoc
class __$$_LanguageCopyWithImpl<$Res>
    extends _$LanguageCopyWithImpl<$Res, _$_Language>
    implements _$$_LanguageCopyWith<$Res> {
  __$$_LanguageCopyWithImpl(
      _$_Language _value, $Res Function(_$_Language) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isPublished = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_Language(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublished: freezed == isPublished
          ? _value.isPublished
          : isPublished // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Language implements _Language {
  const _$_Language({this.id, this.name, this.isPublished, this.code});

  factory _$_Language.fromJson(Map<String, dynamic> json) =>
      _$$_LanguageFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final bool? isPublished;
  @override
  final String? code;

  @override
  String toString() {
    return 'Language(id: $id, name: $name, isPublished: $isPublished, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Language &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPublished, isPublished) ||
                other.isPublished == isPublished) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, isPublished, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      __$$_LanguageCopyWithImpl<_$_Language>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguageToJson(
      this,
    );
  }
}

abstract class _Language implements Language {
  const factory _Language(
      {final int? id,
      final String? name,
      final bool? isPublished,
      final String? code}) = _$_Language;

  factory _Language.fromJson(Map<String, dynamic> json) = _$_Language.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  bool? get isPublished;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductType _$ProductTypeFromJson(Map<String, dynamic> json) {
  return _ProductType.fromJson(json);
}

/// @nodoc
mixin _$ProductType {
  int? get id => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<Attribute>? get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductTypeCopyWith<ProductType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductTypeCopyWith<$Res> {
  factory $ProductTypeCopyWith(
          ProductType value, $Res Function(ProductType) then) =
      _$ProductTypeCopyWithImpl<$Res, ProductType>;
  @useResult
  $Res call(
      {int? id,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? name,
      List<Attribute>? attributes});
}

/// @nodoc
class _$ProductTypeCopyWithImpl<$Res, $Val extends ProductType>
    implements $ProductTypeCopyWith<$Res> {
  _$ProductTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? name = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductTypeCopyWith<$Res>
    implements $ProductTypeCopyWith<$Res> {
  factory _$$_ProductTypeCopyWith(
          _$_ProductType value, $Res Function(_$_ProductType) then) =
      __$$_ProductTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? name,
      List<Attribute>? attributes});
}

/// @nodoc
class __$$_ProductTypeCopyWithImpl<$Res>
    extends _$ProductTypeCopyWithImpl<$Res, _$_ProductType>
    implements _$$_ProductTypeCopyWith<$Res> {
  __$$_ProductTypeCopyWithImpl(
      _$_ProductType _value, $Res Function(_$_ProductType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? name = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$_ProductType(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductType implements _ProductType {
  const _$_ProductType(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.name,
      final List<Attribute>? attributes})
      : _attributes = attributes;

  factory _$_ProductType.fromJson(Map<String, dynamic> json) =>
      _$$_ProductTypeFromJson(json);

  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? name;
  final List<Attribute>? _attributes;
  @override
  List<Attribute>? get attributes {
    final value = _attributes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductType(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductType &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt, name,
      const DeepCollectionEquality().hash(_attributes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductTypeCopyWith<_$_ProductType> get copyWith =>
      __$$_ProductTypeCopyWithImpl<_$_ProductType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductTypeToJson(
      this,
    );
  }
}

abstract class _ProductType implements ProductType {
  const factory _ProductType(
      {final int? id,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final String? name,
      final List<Attribute>? attributes}) = _$_ProductType;

  factory _ProductType.fromJson(Map<String, dynamic> json) =
      _$_ProductType.fromJson;

  @override
  int? get id;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get name;
  @override
  List<Attribute>? get attributes;
  @override
  @JsonKey(ignore: true)
  _$$_ProductTypeCopyWith<_$_ProductType> get copyWith =>
      throw _privateConstructorUsedError;
}

Attribute _$AttributeFromJson(Map<String, dynamic> json) {
  return _Attribute.fromJson(json);
}

/// @nodoc
mixin _$Attribute {
  int? get id => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<AttributeTranslation>? get attributeTranslations =>
      throw _privateConstructorUsedError;
  List<AttributeValue>? get attributeValues =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributeCopyWith<Attribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributeCopyWith<$Res> {
  factory $AttributeCopyWith(Attribute value, $Res Function(Attribute) then) =
      _$AttributeCopyWithImpl<$Res, Attribute>;
  @useResult
  $Res call(
      {int? id,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? name,
      List<AttributeTranslation>? attributeTranslations,
      List<AttributeValue>? attributeValues});
}

/// @nodoc
class _$AttributeCopyWithImpl<$Res, $Val extends Attribute>
    implements $AttributeCopyWith<$Res> {
  _$AttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? name = freezed,
    Object? attributeTranslations = freezed,
    Object? attributeValues = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      attributeTranslations: freezed == attributeTranslations
          ? _value.attributeTranslations
          : attributeTranslations // ignore: cast_nullable_to_non_nullable
              as List<AttributeTranslation>?,
      attributeValues: freezed == attributeValues
          ? _value.attributeValues
          : attributeValues // ignore: cast_nullable_to_non_nullable
              as List<AttributeValue>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AttributeCopyWith<$Res> implements $AttributeCopyWith<$Res> {
  factory _$$_AttributeCopyWith(
          _$_Attribute value, $Res Function(_$_Attribute) then) =
      __$$_AttributeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? name,
      List<AttributeTranslation>? attributeTranslations,
      List<AttributeValue>? attributeValues});
}

/// @nodoc
class __$$_AttributeCopyWithImpl<$Res>
    extends _$AttributeCopyWithImpl<$Res, _$_Attribute>
    implements _$$_AttributeCopyWith<$Res> {
  __$$_AttributeCopyWithImpl(
      _$_Attribute _value, $Res Function(_$_Attribute) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? name = freezed,
    Object? attributeTranslations = freezed,
    Object? attributeValues = freezed,
  }) {
    return _then(_$_Attribute(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      attributeTranslations: freezed == attributeTranslations
          ? _value._attributeTranslations
          : attributeTranslations // ignore: cast_nullable_to_non_nullable
              as List<AttributeTranslation>?,
      attributeValues: freezed == attributeValues
          ? _value._attributeValues
          : attributeValues // ignore: cast_nullable_to_non_nullable
              as List<AttributeValue>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Attribute implements _Attribute {
  const _$_Attribute(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.name,
      final List<AttributeTranslation>? attributeTranslations,
      final List<AttributeValue>? attributeValues})
      : _attributeTranslations = attributeTranslations,
        _attributeValues = attributeValues;

  factory _$_Attribute.fromJson(Map<String, dynamic> json) =>
      _$$_AttributeFromJson(json);

  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? name;
  final List<AttributeTranslation>? _attributeTranslations;
  @override
  List<AttributeTranslation>? get attributeTranslations {
    final value = _attributeTranslations;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AttributeValue>? _attributeValues;
  @override
  List<AttributeValue>? get attributeValues {
    final value = _attributeValues;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Attribute(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, attributeTranslations: $attributeTranslations, attributeValues: $attributeValues)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Attribute &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._attributeTranslations, _attributeTranslations) &&
            const DeepCollectionEquality()
                .equals(other._attributeValues, _attributeValues));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      name,
      const DeepCollectionEquality().hash(_attributeTranslations),
      const DeepCollectionEquality().hash(_attributeValues));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AttributeCopyWith<_$_Attribute> get copyWith =>
      __$$_AttributeCopyWithImpl<_$_Attribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttributeToJson(
      this,
    );
  }
}

abstract class _Attribute implements Attribute {
  const factory _Attribute(
      {final int? id,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final String? name,
      final List<AttributeTranslation>? attributeTranslations,
      final List<AttributeValue>? attributeValues}) = _$_Attribute;

  factory _Attribute.fromJson(Map<String, dynamic> json) =
      _$_Attribute.fromJson;

  @override
  int? get id;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get name;
  @override
  List<AttributeTranslation>? get attributeTranslations;
  @override
  List<AttributeValue>? get attributeValues;
  @override
  @JsonKey(ignore: true)
  _$$_AttributeCopyWith<_$_Attribute> get copyWith =>
      throw _privateConstructorUsedError;
}

AttributeTranslation _$AttributeTranslationFromJson(Map<String, dynamic> json) {
  return _AttributeTranslation.fromJson(json);
}

/// @nodoc
mixin _$AttributeTranslation {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get languageId => throw _privateConstructorUsedError;
  int? get attributeId => throw _privateConstructorUsedError;
  Language? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributeTranslationCopyWith<AttributeTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributeTranslationCopyWith<$Res> {
  factory $AttributeTranslationCopyWith(AttributeTranslation value,
          $Res Function(AttributeTranslation) then) =
      _$AttributeTranslationCopyWithImpl<$Res, AttributeTranslation>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      int? languageId,
      int? attributeId,
      Language? language});

  $LanguageCopyWith<$Res>? get language;
}

/// @nodoc
class _$AttributeTranslationCopyWithImpl<$Res,
        $Val extends AttributeTranslation>
    implements $AttributeTranslationCopyWith<$Res> {
  _$AttributeTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? languageId = freezed,
    Object? attributeId = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      attributeId: freezed == attributeId
          ? _value.attributeId
          : attributeId // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $LanguageCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AttributeTranslationCopyWith<$Res>
    implements $AttributeTranslationCopyWith<$Res> {
  factory _$$_AttributeTranslationCopyWith(_$_AttributeTranslation value,
          $Res Function(_$_AttributeTranslation) then) =
      __$$_AttributeTranslationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      int? languageId,
      int? attributeId,
      Language? language});

  @override
  $LanguageCopyWith<$Res>? get language;
}

/// @nodoc
class __$$_AttributeTranslationCopyWithImpl<$Res>
    extends _$AttributeTranslationCopyWithImpl<$Res, _$_AttributeTranslation>
    implements _$$_AttributeTranslationCopyWith<$Res> {
  __$$_AttributeTranslationCopyWithImpl(_$_AttributeTranslation _value,
      $Res Function(_$_AttributeTranslation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? languageId = freezed,
    Object? attributeId = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_AttributeTranslation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      attributeId: freezed == attributeId
          ? _value.attributeId
          : attributeId // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AttributeTranslation implements _AttributeTranslation {
  const _$_AttributeTranslation(
      {this.id, this.name, this.languageId, this.attributeId, this.language});

  factory _$_AttributeTranslation.fromJson(Map<String, dynamic> json) =>
      _$$_AttributeTranslationFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? languageId;
  @override
  final int? attributeId;
  @override
  final Language? language;

  @override
  String toString() {
    return 'AttributeTranslation(id: $id, name: $name, languageId: $languageId, attributeId: $attributeId, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttributeTranslation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.attributeId, attributeId) ||
                other.attributeId == attributeId) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, languageId, attributeId, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AttributeTranslationCopyWith<_$_AttributeTranslation> get copyWith =>
      __$$_AttributeTranslationCopyWithImpl<_$_AttributeTranslation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttributeTranslationToJson(
      this,
    );
  }
}

abstract class _AttributeTranslation implements AttributeTranslation {
  const factory _AttributeTranslation(
      {final int? id,
      final String? name,
      final int? languageId,
      final int? attributeId,
      final Language? language}) = _$_AttributeTranslation;

  factory _AttributeTranslation.fromJson(Map<String, dynamic> json) =
      _$_AttributeTranslation.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get languageId;
  @override
  int? get attributeId;
  @override
  Language? get language;
  @override
  @JsonKey(ignore: true)
  _$$_AttributeTranslationCopyWith<_$_AttributeTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

AttributeValue _$AttributeValueFromJson(Map<String, dynamic> json) {
  return _AttributeValue.fromJson(json);
}

/// @nodoc
mixin _$AttributeValue {
  int? get id => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  int? get attributeId => throw _privateConstructorUsedError;
  List<dynamic>? get attributeValueTranslations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributeValueCopyWith<AttributeValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributeValueCopyWith<$Res> {
  factory $AttributeValueCopyWith(
          AttributeValue value, $Res Function(AttributeValue) then) =
      _$AttributeValueCopyWithImpl<$Res, AttributeValue>;
  @useResult
  $Res call(
      {int? id,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? value,
      int? attributeId,
      List<dynamic>? attributeValueTranslations});
}

/// @nodoc
class _$AttributeValueCopyWithImpl<$Res, $Val extends AttributeValue>
    implements $AttributeValueCopyWith<$Res> {
  _$AttributeValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? value = freezed,
    Object? attributeId = freezed,
    Object? attributeValueTranslations = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      attributeId: freezed == attributeId
          ? _value.attributeId
          : attributeId // ignore: cast_nullable_to_non_nullable
              as int?,
      attributeValueTranslations: freezed == attributeValueTranslations
          ? _value.attributeValueTranslations
          : attributeValueTranslations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AttributeValueCopyWith<$Res>
    implements $AttributeValueCopyWith<$Res> {
  factory _$$_AttributeValueCopyWith(
          _$_AttributeValue value, $Res Function(_$_AttributeValue) then) =
      __$$_AttributeValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? value,
      int? attributeId,
      List<dynamic>? attributeValueTranslations});
}

/// @nodoc
class __$$_AttributeValueCopyWithImpl<$Res>
    extends _$AttributeValueCopyWithImpl<$Res, _$_AttributeValue>
    implements _$$_AttributeValueCopyWith<$Res> {
  __$$_AttributeValueCopyWithImpl(
      _$_AttributeValue _value, $Res Function(_$_AttributeValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? value = freezed,
    Object? attributeId = freezed,
    Object? attributeValueTranslations = freezed,
  }) {
    return _then(_$_AttributeValue(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      attributeId: freezed == attributeId
          ? _value.attributeId
          : attributeId // ignore: cast_nullable_to_non_nullable
              as int?,
      attributeValueTranslations: freezed == attributeValueTranslations
          ? _value._attributeValueTranslations
          : attributeValueTranslations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AttributeValue implements _AttributeValue {
  const _$_AttributeValue(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.value,
      this.attributeId,
      final List<dynamic>? attributeValueTranslations})
      : _attributeValueTranslations = attributeValueTranslations;

  factory _$_AttributeValue.fromJson(Map<String, dynamic> json) =>
      _$$_AttributeValueFromJson(json);

  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? value;
  @override
  final int? attributeId;
  final List<dynamic>? _attributeValueTranslations;
  @override
  List<dynamic>? get attributeValueTranslations {
    final value = _attributeValueTranslations;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AttributeValue(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, value: $value, attributeId: $attributeId, attributeValueTranslations: $attributeValueTranslations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttributeValue &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.attributeId, attributeId) ||
                other.attributeId == attributeId) &&
            const DeepCollectionEquality().equals(
                other._attributeValueTranslations,
                _attributeValueTranslations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      value,
      attributeId,
      const DeepCollectionEquality().hash(_attributeValueTranslations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AttributeValueCopyWith<_$_AttributeValue> get copyWith =>
      __$$_AttributeValueCopyWithImpl<_$_AttributeValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttributeValueToJson(
      this,
    );
  }
}

abstract class _AttributeValue implements AttributeValue {
  const factory _AttributeValue(
      {final int? id,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final String? value,
      final int? attributeId,
      final List<dynamic>? attributeValueTranslations}) = _$_AttributeValue;

  factory _AttributeValue.fromJson(Map<String, dynamic> json) =
      _$_AttributeValue.fromJson;

  @override
  int? get id;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get value;
  @override
  int? get attributeId;
  @override
  List<dynamic>? get attributeValueTranslations;
  @override
  @JsonKey(ignore: true)
  _$$_AttributeValueCopyWith<_$_AttributeValue> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductVariation _$ProductVariationFromJson(Map<String, dynamic> json) {
  return _ProductVariation.fromJson(json);
}

/// @nodoc
mixin _$ProductVariation {
  int? get id => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get erpId => throw _privateConstructorUsedError;
  dynamic get gtin => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get isPublished => throw _privateConstructorUsedError;
  int? get productId => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  dynamic get packageWeight => throw _privateConstructorUsedError;
  dynamic get netWeight => throw _privateConstructorUsedError;
  int? get packageHeight => throw _privateConstructorUsedError;
  int? get packageWidth => throw _privateConstructorUsedError;
  int? get packageDepth => throw _privateConstructorUsedError;
  int? get weightUnitId => throw _privateConstructorUsedError;
  int? get dimensionUnitId => throw _privateConstructorUsedError;
  bool? get inStock => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  bool? get localShipping => throw _privateConstructorUsedError;
  bool? get internationalShipping => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  String? get dhlName => throw _privateConstructorUsedError;
  String? get hsCode => throw _privateConstructorUsedError;
  bool? get canBuy =>
      throw _privateConstructorUsedError; // List<ProductVariationMedia>? productVariationMedia,
// List<ProductVariationTranslation>? productVariationTranslations,
// List<ProductVariationAttributeValue>? productVariationAttributeValues,
  String? get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariationCopyWith<ProductVariation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariationCopyWith<$Res> {
  factory $ProductVariationCopyWith(
          ProductVariation value, $Res Function(ProductVariation) then) =
      _$ProductVariationCopyWithImpl<$Res, ProductVariation>;
  @useResult
  $Res call(
      {int? id,
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
      String? currency});
}

/// @nodoc
class _$ProductVariationCopyWithImpl<$Res, $Val extends ProductVariation>
    implements $ProductVariationCopyWith<$Res> {
  _$ProductVariationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? erpId = freezed,
    Object? gtin = null,
    Object? name = freezed,
    Object? isPublished = freezed,
    Object? productId = freezed,
    Object? price = freezed,
    Object? packageWeight = null,
    Object? netWeight = null,
    Object? packageHeight = freezed,
    Object? packageWidth = freezed,
    Object? packageDepth = freezed,
    Object? weightUnitId = freezed,
    Object? dimensionUnitId = freezed,
    Object? inStock = freezed,
    Object? quantity = freezed,
    Object? localShipping = freezed,
    Object? internationalShipping = freezed,
    Object? weight = freezed,
    Object? dhlName = freezed,
    Object? hsCode = freezed,
    Object? canBuy = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      erpId: freezed == erpId
          ? _value.erpId
          : erpId // ignore: cast_nullable_to_non_nullable
              as String?,
      gtin: null == gtin
          ? _value.gtin
          : gtin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublished: freezed == isPublished
          ? _value.isPublished
          : isPublished // ignore: cast_nullable_to_non_nullable
              as bool?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      packageWeight: null == packageWeight
          ? _value.packageWeight
          : packageWeight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      netWeight: null == netWeight
          ? _value.netWeight
          : netWeight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      packageHeight: freezed == packageHeight
          ? _value.packageHeight
          : packageHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      packageWidth: freezed == packageWidth
          ? _value.packageWidth
          : packageWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      packageDepth: freezed == packageDepth
          ? _value.packageDepth
          : packageDepth // ignore: cast_nullable_to_non_nullable
              as int?,
      weightUnitId: freezed == weightUnitId
          ? _value.weightUnitId
          : weightUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      dimensionUnitId: freezed == dimensionUnitId
          ? _value.dimensionUnitId
          : dimensionUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      inStock: freezed == inStock
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      localShipping: freezed == localShipping
          ? _value.localShipping
          : localShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      internationalShipping: freezed == internationalShipping
          ? _value.internationalShipping
          : internationalShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      dhlName: freezed == dhlName
          ? _value.dhlName
          : dhlName // ignore: cast_nullable_to_non_nullable
              as String?,
      hsCode: freezed == hsCode
          ? _value.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as String?,
      canBuy: freezed == canBuy
          ? _value.canBuy
          : canBuy // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductVariationCopyWith<$Res>
    implements $ProductVariationCopyWith<$Res> {
  factory _$$_ProductVariationCopyWith(
          _$_ProductVariation value, $Res Function(_$_ProductVariation) then) =
      __$$_ProductVariationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
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
      String? currency});
}

/// @nodoc
class __$$_ProductVariationCopyWithImpl<$Res>
    extends _$ProductVariationCopyWithImpl<$Res, _$_ProductVariation>
    implements _$$_ProductVariationCopyWith<$Res> {
  __$$_ProductVariationCopyWithImpl(
      _$_ProductVariation _value, $Res Function(_$_ProductVariation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? erpId = freezed,
    Object? gtin = null,
    Object? name = freezed,
    Object? isPublished = freezed,
    Object? productId = freezed,
    Object? price = freezed,
    Object? packageWeight = null,
    Object? netWeight = null,
    Object? packageHeight = freezed,
    Object? packageWidth = freezed,
    Object? packageDepth = freezed,
    Object? weightUnitId = freezed,
    Object? dimensionUnitId = freezed,
    Object? inStock = freezed,
    Object? quantity = freezed,
    Object? localShipping = freezed,
    Object? internationalShipping = freezed,
    Object? weight = freezed,
    Object? dhlName = freezed,
    Object? hsCode = freezed,
    Object? canBuy = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$_ProductVariation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      erpId: freezed == erpId
          ? _value.erpId
          : erpId // ignore: cast_nullable_to_non_nullable
              as String?,
      gtin: null == gtin
          ? _value.gtin
          : gtin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublished: freezed == isPublished
          ? _value.isPublished
          : isPublished // ignore: cast_nullable_to_non_nullable
              as bool?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      packageWeight: null == packageWeight
          ? _value.packageWeight
          : packageWeight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      netWeight: null == netWeight
          ? _value.netWeight
          : netWeight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      packageHeight: freezed == packageHeight
          ? _value.packageHeight
          : packageHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      packageWidth: freezed == packageWidth
          ? _value.packageWidth
          : packageWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      packageDepth: freezed == packageDepth
          ? _value.packageDepth
          : packageDepth // ignore: cast_nullable_to_non_nullable
              as int?,
      weightUnitId: freezed == weightUnitId
          ? _value.weightUnitId
          : weightUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      dimensionUnitId: freezed == dimensionUnitId
          ? _value.dimensionUnitId
          : dimensionUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      inStock: freezed == inStock
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      localShipping: freezed == localShipping
          ? _value.localShipping
          : localShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      internationalShipping: freezed == internationalShipping
          ? _value.internationalShipping
          : internationalShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      dhlName: freezed == dhlName
          ? _value.dhlName
          : dhlName // ignore: cast_nullable_to_non_nullable
              as String?,
      hsCode: freezed == hsCode
          ? _value.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as String?,
      canBuy: freezed == canBuy
          ? _value.canBuy
          : canBuy // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductVariation implements _ProductVariation {
  const _$_ProductVariation(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.erpId,
      this.gtin,
      this.name,
      this.isPublished,
      this.productId,
      this.price,
      this.packageWeight,
      this.netWeight,
      this.packageHeight,
      this.packageWidth,
      this.packageDepth,
      this.weightUnitId,
      this.dimensionUnitId,
      this.inStock,
      this.quantity,
      this.localShipping,
      this.internationalShipping,
      this.weight,
      this.dhlName,
      this.hsCode,
      this.canBuy,
      this.currency});

  factory _$_ProductVariation.fromJson(Map<String, dynamic> json) =>
      _$$_ProductVariationFromJson(json);

  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? erpId;
  @override
  final dynamic gtin;
  @override
  final String? name;
  @override
  final bool? isPublished;
  @override
  final int? productId;
  @override
  final double? price;
  @override
  final dynamic packageWeight;
  @override
  final dynamic netWeight;
  @override
  final int? packageHeight;
  @override
  final int? packageWidth;
  @override
  final int? packageDepth;
  @override
  final int? weightUnitId;
  @override
  final int? dimensionUnitId;
  @override
  final bool? inStock;
  @override
  final int? quantity;
  @override
  final bool? localShipping;
  @override
  final bool? internationalShipping;
  @override
  final int? weight;
  @override
  final String? dhlName;
  @override
  final String? hsCode;
  @override
  final bool? canBuy;
// List<ProductVariationMedia>? productVariationMedia,
// List<ProductVariationTranslation>? productVariationTranslations,
// List<ProductVariationAttributeValue>? productVariationAttributeValues,
  @override
  final String? currency;

  @override
  String toString() {
    return 'ProductVariation(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, erpId: $erpId, gtin: $gtin, name: $name, isPublished: $isPublished, productId: $productId, price: $price, packageWeight: $packageWeight, netWeight: $netWeight, packageHeight: $packageHeight, packageWidth: $packageWidth, packageDepth: $packageDepth, weightUnitId: $weightUnitId, dimensionUnitId: $dimensionUnitId, inStock: $inStock, quantity: $quantity, localShipping: $localShipping, internationalShipping: $internationalShipping, weight: $weight, dhlName: $dhlName, hsCode: $hsCode, canBuy: $canBuy, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductVariation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.erpId, erpId) || other.erpId == erpId) &&
            const DeepCollectionEquality().equals(other.gtin, gtin) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPublished, isPublished) ||
                other.isPublished == isPublished) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality()
                .equals(other.packageWeight, packageWeight) &&
            const DeepCollectionEquality().equals(other.netWeight, netWeight) &&
            (identical(other.packageHeight, packageHeight) ||
                other.packageHeight == packageHeight) &&
            (identical(other.packageWidth, packageWidth) ||
                other.packageWidth == packageWidth) &&
            (identical(other.packageDepth, packageDepth) ||
                other.packageDepth == packageDepth) &&
            (identical(other.weightUnitId, weightUnitId) ||
                other.weightUnitId == weightUnitId) &&
            (identical(other.dimensionUnitId, dimensionUnitId) ||
                other.dimensionUnitId == dimensionUnitId) &&
            (identical(other.inStock, inStock) || other.inStock == inStock) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.localShipping, localShipping) ||
                other.localShipping == localShipping) &&
            (identical(other.internationalShipping, internationalShipping) ||
                other.internationalShipping == internationalShipping) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.dhlName, dhlName) || other.dhlName == dhlName) &&
            (identical(other.hsCode, hsCode) || other.hsCode == hsCode) &&
            (identical(other.canBuy, canBuy) || other.canBuy == canBuy) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        updatedAt,
        erpId,
        const DeepCollectionEquality().hash(gtin),
        name,
        isPublished,
        productId,
        price,
        const DeepCollectionEquality().hash(packageWeight),
        const DeepCollectionEquality().hash(netWeight),
        packageHeight,
        packageWidth,
        packageDepth,
        weightUnitId,
        dimensionUnitId,
        inStock,
        quantity,
        localShipping,
        internationalShipping,
        weight,
        dhlName,
        hsCode,
        canBuy,
        currency
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductVariationCopyWith<_$_ProductVariation> get copyWith =>
      __$$_ProductVariationCopyWithImpl<_$_ProductVariation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductVariationToJson(
      this,
    );
  }
}

abstract class _ProductVariation implements ProductVariation {
  const factory _ProductVariation(
      {final int? id,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final String? erpId,
      final dynamic gtin,
      final String? name,
      final bool? isPublished,
      final int? productId,
      final double? price,
      final dynamic packageWeight,
      final dynamic netWeight,
      final int? packageHeight,
      final int? packageWidth,
      final int? packageDepth,
      final int? weightUnitId,
      final int? dimensionUnitId,
      final bool? inStock,
      final int? quantity,
      final bool? localShipping,
      final bool? internationalShipping,
      final int? weight,
      final String? dhlName,
      final String? hsCode,
      final bool? canBuy,
      final String? currency}) = _$_ProductVariation;

  factory _ProductVariation.fromJson(Map<String, dynamic> json) =
      _$_ProductVariation.fromJson;

  @override
  int? get id;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get erpId;
  @override
  dynamic get gtin;
  @override
  String? get name;
  @override
  bool? get isPublished;
  @override
  int? get productId;
  @override
  double? get price;
  @override
  dynamic get packageWeight;
  @override
  dynamic get netWeight;
  @override
  int? get packageHeight;
  @override
  int? get packageWidth;
  @override
  int? get packageDepth;
  @override
  int? get weightUnitId;
  @override
  int? get dimensionUnitId;
  @override
  bool? get inStock;
  @override
  int? get quantity;
  @override
  bool? get localShipping;
  @override
  bool? get internationalShipping;
  @override
  int? get weight;
  @override
  String? get dhlName;
  @override
  String? get hsCode;
  @override
  bool? get canBuy;
  @override // List<ProductVariationMedia>? productVariationMedia,
// List<ProductVariationTranslation>? productVariationTranslations,
// List<ProductVariationAttributeValue>? productVariationAttributeValues,
  String? get currency;
  @override
  @JsonKey(ignore: true)
  _$$_ProductVariationCopyWith<_$_ProductVariation> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductVariationAttributeValue _$ProductVariationAttributeValueFromJson(
    Map<String, dynamic> json) {
  return _ProductVariationAttributeValue.fromJson(json);
}

/// @nodoc
mixin _$ProductVariationAttributeValue {
  int? get attrId => throw _privateConstructorUsedError;
  int? get valueId => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariationAttributeValueCopyWith<ProductVariationAttributeValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariationAttributeValueCopyWith<$Res> {
  factory $ProductVariationAttributeValueCopyWith(
          ProductVariationAttributeValue value,
          $Res Function(ProductVariationAttributeValue) then) =
      _$ProductVariationAttributeValueCopyWithImpl<$Res,
          ProductVariationAttributeValue>;
  @useResult
  $Res call({int? attrId, int? valueId, String? value, String? name});
}

/// @nodoc
class _$ProductVariationAttributeValueCopyWithImpl<$Res,
        $Val extends ProductVariationAttributeValue>
    implements $ProductVariationAttributeValueCopyWith<$Res> {
  _$ProductVariationAttributeValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attrId = freezed,
    Object? valueId = freezed,
    Object? value = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      attrId: freezed == attrId
          ? _value.attrId
          : attrId // ignore: cast_nullable_to_non_nullable
              as int?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductVariationAttributeValueCopyWith<$Res>
    implements $ProductVariationAttributeValueCopyWith<$Res> {
  factory _$$_ProductVariationAttributeValueCopyWith(
          _$_ProductVariationAttributeValue value,
          $Res Function(_$_ProductVariationAttributeValue) then) =
      __$$_ProductVariationAttributeValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? attrId, int? valueId, String? value, String? name});
}

/// @nodoc
class __$$_ProductVariationAttributeValueCopyWithImpl<$Res>
    extends _$ProductVariationAttributeValueCopyWithImpl<$Res,
        _$_ProductVariationAttributeValue>
    implements _$$_ProductVariationAttributeValueCopyWith<$Res> {
  __$$_ProductVariationAttributeValueCopyWithImpl(
      _$_ProductVariationAttributeValue _value,
      $Res Function(_$_ProductVariationAttributeValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attrId = freezed,
    Object? valueId = freezed,
    Object? value = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_ProductVariationAttributeValue(
      attrId: freezed == attrId
          ? _value.attrId
          : attrId // ignore: cast_nullable_to_non_nullable
              as int?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductVariationAttributeValue
    implements _ProductVariationAttributeValue {
  const _$_ProductVariationAttributeValue(
      {this.attrId, this.valueId, this.value, this.name});

  factory _$_ProductVariationAttributeValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_ProductVariationAttributeValueFromJson(json);

  @override
  final int? attrId;
  @override
  final int? valueId;
  @override
  final String? value;
  @override
  final String? name;

  @override
  String toString() {
    return 'ProductVariationAttributeValue(attrId: $attrId, valueId: $valueId, value: $value, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductVariationAttributeValue &&
            (identical(other.attrId, attrId) || other.attrId == attrId) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, attrId, valueId, value, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductVariationAttributeValueCopyWith<_$_ProductVariationAttributeValue>
      get copyWith => __$$_ProductVariationAttributeValueCopyWithImpl<
          _$_ProductVariationAttributeValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductVariationAttributeValueToJson(
      this,
    );
  }
}

abstract class _ProductVariationAttributeValue
    implements ProductVariationAttributeValue {
  const factory _ProductVariationAttributeValue(
      {final int? attrId,
      final int? valueId,
      final String? value,
      final String? name}) = _$_ProductVariationAttributeValue;

  factory _ProductVariationAttributeValue.fromJson(Map<String, dynamic> json) =
      _$_ProductVariationAttributeValue.fromJson;

  @override
  int? get attrId;
  @override
  int? get valueId;
  @override
  String? get value;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ProductVariationAttributeValueCopyWith<_$_ProductVariationAttributeValue>
      get copyWith => throw _privateConstructorUsedError;
}

ProductVariationMedia _$ProductVariationMediaFromJson(
    Map<String, dynamic> json) {
  return _ProductVariationMedia.fromJson(json);
}

/// @nodoc
mixin _$ProductVariationMedia {
  int? get productVariationId => throw _privateConstructorUsedError;
  int? get mediaId => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  ProductVariationMediaMedia? get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariationMediaCopyWith<ProductVariationMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariationMediaCopyWith<$Res> {
  factory $ProductVariationMediaCopyWith(ProductVariationMedia value,
          $Res Function(ProductVariationMedia) then) =
      _$ProductVariationMediaCopyWithImpl<$Res, ProductVariationMedia>;
  @useResult
  $Res call(
      {int? productVariationId,
      int? mediaId,
      int? weight,
      int? id,
      ProductVariationMediaMedia? media});

  $ProductVariationMediaMediaCopyWith<$Res>? get media;
}

/// @nodoc
class _$ProductVariationMediaCopyWithImpl<$Res,
        $Val extends ProductVariationMedia>
    implements $ProductVariationMediaCopyWith<$Res> {
  _$ProductVariationMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productVariationId = freezed,
    Object? mediaId = freezed,
    Object? weight = freezed,
    Object? id = freezed,
    Object? media = freezed,
  }) {
    return _then(_value.copyWith(
      productVariationId: freezed == productVariationId
          ? _value.productVariationId
          : productVariationId // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaId: freezed == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as ProductVariationMediaMedia?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductVariationMediaMediaCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $ProductVariationMediaMediaCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductVariationMediaCopyWith<$Res>
    implements $ProductVariationMediaCopyWith<$Res> {
  factory _$$_ProductVariationMediaCopyWith(_$_ProductVariationMedia value,
          $Res Function(_$_ProductVariationMedia) then) =
      __$$_ProductVariationMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? productVariationId,
      int? mediaId,
      int? weight,
      int? id,
      ProductVariationMediaMedia? media});

  @override
  $ProductVariationMediaMediaCopyWith<$Res>? get media;
}

/// @nodoc
class __$$_ProductVariationMediaCopyWithImpl<$Res>
    extends _$ProductVariationMediaCopyWithImpl<$Res, _$_ProductVariationMedia>
    implements _$$_ProductVariationMediaCopyWith<$Res> {
  __$$_ProductVariationMediaCopyWithImpl(_$_ProductVariationMedia _value,
      $Res Function(_$_ProductVariationMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productVariationId = freezed,
    Object? mediaId = freezed,
    Object? weight = freezed,
    Object? id = freezed,
    Object? media = freezed,
  }) {
    return _then(_$_ProductVariationMedia(
      productVariationId: freezed == productVariationId
          ? _value.productVariationId
          : productVariationId // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaId: freezed == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as ProductVariationMediaMedia?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductVariationMedia implements _ProductVariationMedia {
  const _$_ProductVariationMedia(
      {this.productVariationId,
      this.mediaId,
      this.weight,
      this.id,
      this.media});

  factory _$_ProductVariationMedia.fromJson(Map<String, dynamic> json) =>
      _$$_ProductVariationMediaFromJson(json);

  @override
  final int? productVariationId;
  @override
  final int? mediaId;
  @override
  final int? weight;
  @override
  final int? id;
  @override
  final ProductVariationMediaMedia? media;

  @override
  String toString() {
    return 'ProductVariationMedia(productVariationId: $productVariationId, mediaId: $mediaId, weight: $weight, id: $id, media: $media)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductVariationMedia &&
            (identical(other.productVariationId, productVariationId) ||
                other.productVariationId == productVariationId) &&
            (identical(other.mediaId, mediaId) || other.mediaId == mediaId) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, productVariationId, mediaId, weight, id, media);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductVariationMediaCopyWith<_$_ProductVariationMedia> get copyWith =>
      __$$_ProductVariationMediaCopyWithImpl<_$_ProductVariationMedia>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductVariationMediaToJson(
      this,
    );
  }
}

abstract class _ProductVariationMedia implements ProductVariationMedia {
  const factory _ProductVariationMedia(
      {final int? productVariationId,
      final int? mediaId,
      final int? weight,
      final int? id,
      final ProductVariationMediaMedia? media}) = _$_ProductVariationMedia;

  factory _ProductVariationMedia.fromJson(Map<String, dynamic> json) =
      _$_ProductVariationMedia.fromJson;

  @override
  int? get productVariationId;
  @override
  int? get mediaId;
  @override
  int? get weight;
  @override
  int? get id;
  @override
  ProductVariationMediaMedia? get media;
  @override
  @JsonKey(ignore: true)
  _$$_ProductVariationMediaCopyWith<_$_ProductVariationMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductVariationMediaMedia _$ProductVariationMediaMediaFromJson(
    Map<String, dynamic> json) {
  return _ProductVariationMediaMedia.fromJson(json);
}

/// @nodoc
mixin _$ProductVariationMediaMedia {
  int? get id => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  dynamic get thumbnailUrl => throw _privateConstructorUsedError;
  dynamic get createdById => throw _privateConstructorUsedError;
  String? get mime => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariationMediaMediaCopyWith<ProductVariationMediaMedia>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariationMediaMediaCopyWith<$Res> {
  factory $ProductVariationMediaMediaCopyWith(ProductVariationMediaMedia value,
          $Res Function(ProductVariationMediaMedia) then) =
      _$ProductVariationMediaMediaCopyWithImpl<$Res,
          ProductVariationMediaMedia>;
  @useResult
  $Res call(
      {int? id,
      String? key,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? url,
      dynamic thumbnailUrl,
      dynamic createdById,
      String? mime,
      int? weight});
}

/// @nodoc
class _$ProductVariationMediaMediaCopyWithImpl<$Res,
        $Val extends ProductVariationMediaMedia>
    implements $ProductVariationMediaMediaCopyWith<$Res> {
  _$ProductVariationMediaMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? key = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = null,
    Object? createdById = null,
    Object? mime = freezed,
    Object? weight = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: null == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdById: null == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as dynamic,
      mime: freezed == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductVariationMediaMediaCopyWith<$Res>
    implements $ProductVariationMediaMediaCopyWith<$Res> {
  factory _$$_ProductVariationMediaMediaCopyWith(
          _$_ProductVariationMediaMedia value,
          $Res Function(_$_ProductVariationMediaMedia) then) =
      __$$_ProductVariationMediaMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? key,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? url,
      dynamic thumbnailUrl,
      dynamic createdById,
      String? mime,
      int? weight});
}

/// @nodoc
class __$$_ProductVariationMediaMediaCopyWithImpl<$Res>
    extends _$ProductVariationMediaMediaCopyWithImpl<$Res,
        _$_ProductVariationMediaMedia>
    implements _$$_ProductVariationMediaMediaCopyWith<$Res> {
  __$$_ProductVariationMediaMediaCopyWithImpl(
      _$_ProductVariationMediaMedia _value,
      $Res Function(_$_ProductVariationMediaMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? key = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = null,
    Object? createdById = null,
    Object? mime = freezed,
    Object? weight = freezed,
  }) {
    return _then(_$_ProductVariationMediaMedia(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: null == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdById: null == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as dynamic,
      mime: freezed == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductVariationMediaMedia implements _ProductVariationMediaMedia {
  const _$_ProductVariationMediaMedia(
      {this.id,
      this.key,
      this.createdAt,
      this.updatedAt,
      this.url,
      this.thumbnailUrl,
      this.createdById,
      this.mime,
      this.weight});

  factory _$_ProductVariationMediaMedia.fromJson(Map<String, dynamic> json) =>
      _$$_ProductVariationMediaMediaFromJson(json);

  @override
  final int? id;
  @override
  final String? key;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? url;
  @override
  final dynamic thumbnailUrl;
  @override
  final dynamic createdById;
  @override
  final String? mime;
  @override
  final int? weight;

  @override
  String toString() {
    return 'ProductVariationMediaMedia(id: $id, key: $key, createdAt: $createdAt, updatedAt: $updatedAt, url: $url, thumbnailUrl: $thumbnailUrl, createdById: $createdById, mime: $mime, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductVariationMediaMedia &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality()
                .equals(other.thumbnailUrl, thumbnailUrl) &&
            const DeepCollectionEquality()
                .equals(other.createdById, createdById) &&
            (identical(other.mime, mime) || other.mime == mime) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      key,
      createdAt,
      updatedAt,
      url,
      const DeepCollectionEquality().hash(thumbnailUrl),
      const DeepCollectionEquality().hash(createdById),
      mime,
      weight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductVariationMediaMediaCopyWith<_$_ProductVariationMediaMedia>
      get copyWith => __$$_ProductVariationMediaMediaCopyWithImpl<
          _$_ProductVariationMediaMedia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductVariationMediaMediaToJson(
      this,
    );
  }
}

abstract class _ProductVariationMediaMedia
    implements ProductVariationMediaMedia {
  const factory _ProductVariationMediaMedia(
      {final int? id,
      final String? key,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final String? url,
      final dynamic thumbnailUrl,
      final dynamic createdById,
      final String? mime,
      final int? weight}) = _$_ProductVariationMediaMedia;

  factory _ProductVariationMediaMedia.fromJson(Map<String, dynamic> json) =
      _$_ProductVariationMediaMedia.fromJson;

  @override
  int? get id;
  @override
  String? get key;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  dynamic get thumbnailUrl;
  @override
  dynamic get createdById;
  @override
  String? get mime;
  @override
  int? get weight;
  @override
  @JsonKey(ignore: true)
  _$$_ProductVariationMediaMediaCopyWith<_$_ProductVariationMediaMedia>
      get copyWith => throw _privateConstructorUsedError;
}

ProductVariationTranslation _$ProductVariationTranslationFromJson(
    Map<String, dynamic> json) {
  return _ProductVariationTranslation.fromJson(json);
}

/// @nodoc
mixin _$ProductVariationTranslation {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get languageId => throw _privateConstructorUsedError;
  int? get productVariationId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariationTranslationCopyWith<ProductVariationTranslation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariationTranslationCopyWith<$Res> {
  factory $ProductVariationTranslationCopyWith(
          ProductVariationTranslation value,
          $Res Function(ProductVariationTranslation) then) =
      _$ProductVariationTranslationCopyWithImpl<$Res,
          ProductVariationTranslation>;
  @useResult
  $Res call({int? id, String? name, int? languageId, int? productVariationId});
}

/// @nodoc
class _$ProductVariationTranslationCopyWithImpl<$Res,
        $Val extends ProductVariationTranslation>
    implements $ProductVariationTranslationCopyWith<$Res> {
  _$ProductVariationTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? languageId = freezed,
    Object? productVariationId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      productVariationId: freezed == productVariationId
          ? _value.productVariationId
          : productVariationId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductVariationTranslationCopyWith<$Res>
    implements $ProductVariationTranslationCopyWith<$Res> {
  factory _$$_ProductVariationTranslationCopyWith(
          _$_ProductVariationTranslation value,
          $Res Function(_$_ProductVariationTranslation) then) =
      __$$_ProductVariationTranslationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, int? languageId, int? productVariationId});
}

/// @nodoc
class __$$_ProductVariationTranslationCopyWithImpl<$Res>
    extends _$ProductVariationTranslationCopyWithImpl<$Res,
        _$_ProductVariationTranslation>
    implements _$$_ProductVariationTranslationCopyWith<$Res> {
  __$$_ProductVariationTranslationCopyWithImpl(
      _$_ProductVariationTranslation _value,
      $Res Function(_$_ProductVariationTranslation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? languageId = freezed,
    Object? productVariationId = freezed,
  }) {
    return _then(_$_ProductVariationTranslation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      productVariationId: freezed == productVariationId
          ? _value.productVariationId
          : productVariationId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductVariationTranslation implements _ProductVariationTranslation {
  const _$_ProductVariationTranslation(
      {this.id, this.name, this.languageId, this.productVariationId});

  factory _$_ProductVariationTranslation.fromJson(Map<String, dynamic> json) =>
      _$$_ProductVariationTranslationFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? languageId;
  @override
  final int? productVariationId;

  @override
  String toString() {
    return 'ProductVariationTranslation(id: $id, name: $name, languageId: $languageId, productVariationId: $productVariationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductVariationTranslation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.productVariationId, productVariationId) ||
                other.productVariationId == productVariationId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, languageId, productVariationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductVariationTranslationCopyWith<_$_ProductVariationTranslation>
      get copyWith => __$$_ProductVariationTranslationCopyWithImpl<
          _$_ProductVariationTranslation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductVariationTranslationToJson(
      this,
    );
  }
}

abstract class _ProductVariationTranslation
    implements ProductVariationTranslation {
  const factory _ProductVariationTranslation(
      {final int? id,
      final String? name,
      final int? languageId,
      final int? productVariationId}) = _$_ProductVariationTranslation;

  factory _ProductVariationTranslation.fromJson(Map<String, dynamic> json) =
      _$_ProductVariationTranslation.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get languageId;
  @override
  int? get productVariationId;
  @override
  @JsonKey(ignore: true)
  _$$_ProductVariationTranslationCopyWith<_$_ProductVariationTranslation>
      get copyWith => throw _privateConstructorUsedError;
}
