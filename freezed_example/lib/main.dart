import 'package:freezed_example/models/user_model.dart';

void main() {
  User userA = User(name: 'User', age: 30);
  User userB = User(name: 'User', age: 30);

  print(userA.hashCode);
  print(userB.hashCode);

  print(userA == userB);
}
