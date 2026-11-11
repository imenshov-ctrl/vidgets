// lib/widgets/product_card.dart
import 'package:flutter/material.dart';

import '../models/product.dart';

class ProductCard extends StatefulWidget {
  final Product product;
  final VoidCallback? onFavoriteToggle;
  final VoidCallback? onAddToCart;

  const ProductCard({
    Key? key,
    required this.product,
    this.onFavoriteToggle,
    this.onAddToCart,
  }) : super(key: key);

  @override
  State<ProductCard> createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  @override
  Widget build(BuildContext context) {
    // TODO: swipe to favorite, tap-анімації, zoom зображення, shimmer.
    return const SizedBox.shrink();
  }
}
