import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  // ignore: non_constant_identifier_names
  final int ID;
  final String email;

  User({required this.ID, required this.email});

  /// A factory constructor that creates a User instance from a JSON map.
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  
  /// Converts the User instance to a JSON map.
  Map<String, dynamic> toJson() => _$UserToJson(this);
}