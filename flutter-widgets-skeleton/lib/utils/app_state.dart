// lib/utils/app_state.dart
import 'package:flutter/foundation.dart';

import '../models/product.dart';
import '../models/user.dart';

class AppState extends ChangeNotifier {
  List<Product> _favoriteProducts = [];
  User? _currentUser;
  int _cartItemsCount = 0;

  // TODO: getters (повертайте незмінні копії).

  void toggleFavorite(Product product) {
    // TODO: нова копія списку (immutable update) + валідація.
    notifyListeners();
  }

  void addToCart(Product product) {
    // TODO: реалізація + обробка помилок.
    notifyListeners();
  }
}
