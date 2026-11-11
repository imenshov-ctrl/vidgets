// lib/models/product.dart

class Product {
  final String id;
  final String title;
  final double price;
  final String imageUrl;

  const Product({
    required this.id,
    required this.title,
    required this.price,
    required this.imageUrl,
  });

  // TODO: ==/hashCode за id (потрібні для toggleFavorite у AppState).
}
