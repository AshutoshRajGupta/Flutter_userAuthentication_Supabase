// instead of returnign string we are returning the user model so we are creating entities foe that in domain layer
class User {
  final String id;
  final String email;
  final String name;

  User({required this.id, required this.email, required this.name});
}
