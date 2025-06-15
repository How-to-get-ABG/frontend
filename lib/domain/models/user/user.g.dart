// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) =>
    User(ID: (json['ID'] as num).toInt(), email: json['email'] as String);

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'ID': instance.ID,
  'email': instance.email,
};
