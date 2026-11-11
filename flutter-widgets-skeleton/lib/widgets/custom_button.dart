// lib/widgets/custom_button.dart
import 'package:flutter/material.dart';

enum CustomButtonStyle { primary, secondary, danger, outline }

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final CustomButtonStyle style;
  final Widget? icon;
  final bool isLoading;

  const CustomButton({
    Key? key,
    required this.text,
    this.onPressed,
    this.style = CustomButtonStyle.primary,
    this.icon,
    this.isLoading = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: кнопка для кожного style; іконка; індикатор при isLoading;
    // неактивна, якщо onPressed == null або isLoading.
    return const SizedBox.shrink();
  }
}
