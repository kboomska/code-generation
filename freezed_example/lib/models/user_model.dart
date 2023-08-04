import 'dart:convert';

import 'package:equatable/equatable.dart';

class User extends Equatable {
  final String name;
  final int age;

  const User({
    required this.name,
    required this.age,
  });

  // @override
  // bool operator ==(Object other) {
  //   if (identical(this, other)) return true;

  //   return other is User && other.name == name && other.age == age;
  // }

  // @override
  // int get hashCode => name.hashCode ^ age.hashCode;

  @override
  List<Object?> get props => [name, age];

  User copyWith({
    String? name,
    int? age,
  }) {
    return User(
      name: name ?? this.name,
      age: age ?? this.age,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'age': age,
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      name: map['name'] ?? '',
      age: map['age']?.toInt() ?? 0,
    );
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson(String source) => User.fromMap(json.decode(source));
}
