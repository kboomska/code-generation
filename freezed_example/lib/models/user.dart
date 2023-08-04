import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required String name,
    @Default(30) int? age,
  }) = _User;
}

// class User {
//   final String name;
//   final int age;

//   const User({
//     required this.name,
//     required this.age,
//   });
// }
