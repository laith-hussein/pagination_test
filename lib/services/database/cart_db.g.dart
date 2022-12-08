// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_db.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CartData extends TypeAdapter<CartDb> {
  @override
  final int typeId = 0;

  @override
  CartDb read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CartDb(
      id: fields[0] as int?,
      name: fields[1] as String?,
      price: fields[2] as double?,
      size: fields[3] as String?,
      quantity: fields[4] as int?,
      currency: fields[5] as String?,
      media: fields[6] as String?,
      isFavorite: fields[7] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, CartDb obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.price)
      ..writeByte(3)
      ..write(obj.size)
      ..writeByte(4)
      ..write(obj.quantity)
      ..writeByte(5)
      ..write(obj.currency)
      ..writeByte(6)
      ..write(obj.media)
      ..writeByte(7)
      ..write(obj.isFavorite);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CartData &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartDb _$$_CartDbFromJson(Map<String, dynamic> json) => _$_CartDb(
      id: json['id'] as int?,
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      size: json['size'] as String?,
      quantity: json['quantity'] as int?,
      currency: json['currency'] as String?,
      media: json['media'] as String?,
      isFavorite: json['isFavorite'] as bool?,
    );

Map<String, dynamic> _$$_CartDbToJson(_$_CartDb instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
      'size': instance.size,
      'quantity': instance.quantity,
      'currency': instance.currency,
      'media': instance.media,
      'isFavorite': instance.isFavorite,
    };
