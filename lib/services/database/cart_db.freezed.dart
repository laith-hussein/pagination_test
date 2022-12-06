// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_db.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartDb _$CartDbFromJson(Map<String, dynamic> json) {
  return _CartDb.fromJson(json);
}

/// @nodoc
mixin _$CartDb {
  @HiveField(0)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(2)
  double? get price => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get size => throw _privateConstructorUsedError;
  @HiveField(4)
  int? get quantity => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get currency => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartDbCopyWith<CartDb> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDbCopyWith<$Res> {
  factory $CartDbCopyWith(CartDb value, $Res Function(CartDb) then) =
      _$CartDbCopyWithImpl<$Res, CartDb>;
  @useResult
  $Res call(
      {@HiveField(0) int? id,
      @HiveField(1) String? name,
      @HiveField(2) double? price,
      @HiveField(3) String? size,
      @HiveField(4) int? quantity,
      @HiveField(5) String? currency,
      @HiveField(6) String? media});
}

/// @nodoc
class _$CartDbCopyWithImpl<$Res, $Val extends CartDb>
    implements $CartDbCopyWith<$Res> {
  _$CartDbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? size = freezed,
    Object? quantity = freezed,
    Object? currency = freezed,
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
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CartDbCopyWith<$Res> implements $CartDbCopyWith<$Res> {
  factory _$$_CartDbCopyWith(_$_CartDb value, $Res Function(_$_CartDb) then) =
      __$$_CartDbCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int? id,
      @HiveField(1) String? name,
      @HiveField(2) double? price,
      @HiveField(3) String? size,
      @HiveField(4) int? quantity,
      @HiveField(5) String? currency,
      @HiveField(6) String? media});
}

/// @nodoc
class __$$_CartDbCopyWithImpl<$Res>
    extends _$CartDbCopyWithImpl<$Res, _$_CartDb>
    implements _$$_CartDbCopyWith<$Res> {
  __$$_CartDbCopyWithImpl(_$_CartDb _value, $Res Function(_$_CartDb) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? size = freezed,
    Object? quantity = freezed,
    Object? currency = freezed,
    Object? media = freezed,
  }) {
    return _then(_$_CartDb(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartDb extends _CartDb {
  _$_CartDb(
      {@HiveField(0) this.id,
      @HiveField(1) this.name,
      @HiveField(2) this.price,
      @HiveField(3) this.size,
      @HiveField(4) this.quantity,
      @HiveField(5) this.currency,
      @HiveField(6) this.media})
      : super._();

  factory _$_CartDb.fromJson(Map<String, dynamic> json) =>
      _$$_CartDbFromJson(json);

  @override
  @HiveField(0)
  final int? id;
  @override
  @HiveField(1)
  final String? name;
  @override
  @HiveField(2)
  final double? price;
  @override
  @HiveField(3)
  final String? size;
  @override
  @HiveField(4)
  final int? quantity;
  @override
  @HiveField(5)
  final String? currency;
  @override
  @HiveField(6)
  final String? media;

  @override
  String toString() {
    return 'CartDb(id: $id, name: $name, price: $price, size: $size, quantity: $quantity, currency: $currency, media: $media)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartDb &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, price, size, quantity, currency, media);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartDbCopyWith<_$_CartDb> get copyWith =>
      __$$_CartDbCopyWithImpl<_$_CartDb>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartDbToJson(
      this,
    );
  }
}

abstract class _CartDb extends CartDb {
  factory _CartDb(
      {@HiveField(0) final int? id,
      @HiveField(1) final String? name,
      @HiveField(2) final double? price,
      @HiveField(3) final String? size,
      @HiveField(4) final int? quantity,
      @HiveField(5) final String? currency,
      @HiveField(6) final String? media}) = _$_CartDb;
  _CartDb._() : super._();

  factory _CartDb.fromJson(Map<String, dynamic> json) = _$_CartDb.fromJson;

  @override
  @HiveField(0)
  int? get id;
  @override
  @HiveField(1)
  String? get name;
  @override
  @HiveField(2)
  double? get price;
  @override
  @HiveField(3)
  String? get size;
  @override
  @HiveField(4)
  int? get quantity;
  @override
  @HiveField(5)
  String? get currency;
  @override
  @HiveField(6)
  String? get media;
  @override
  @JsonKey(ignore: true)
  _$$_CartDbCopyWith<_$_CartDb> get copyWith =>
      throw _privateConstructorUsedError;
}
