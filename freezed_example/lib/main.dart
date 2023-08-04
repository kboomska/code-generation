import 'package:freezed_example/models/user_model.dart';

void main() {
  User userA = const User(name: 'User', age: 30);
  User userB = const User(name: 'User', age: 30);

  print(userA.hashCode);
  print(userB.hashCode);

  print(userA == userB);

  print('User A: $userA');

  final userCopyA = userA.copyWith(name: 'User A');

  print('User A Copy: $userCopyA');

  final json = userA.toJson();
  print('User A toJson: $json');
  print('User A fromJson: ${User.fromJson(json)}');
}
