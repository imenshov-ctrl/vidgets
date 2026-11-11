// lib/models/user.dart

class User {
  final String id;
  final String name;
  final String email;
  final String? avatarUrl;

  const User({
    required this.id,
    required this.name,
    required this.email,
    this.avatarUrl,
  });

  // TODO: за потреби додайте copyWith, ==, hashCode.
}
