import 'package:freezed_example/models/user_model.dart';

void main() {
  User userA = const User(name: 'User', age: 30);
  User userB = const User(name: 'User', age: 30);

  print(userA.hashCode);
  print(userB.hashCode);

  print(userA == userB);
}
