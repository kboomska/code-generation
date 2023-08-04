import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String name,
    @Default(30) int? age,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

// class User {
//   final String name;
//   final int age;

//   const User({
//     required this.name,
//     required this.age,
//   });
// }
