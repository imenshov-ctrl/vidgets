// lib/widgets/profile_widget.dart
import 'package:flutter/material.dart';

import '../models/user.dart';

class ProfileWidget extends StatelessWidget {
  final User user;
  final VoidCallback? onEditPressed;
  final bool isCompact;

  const ProfileWidget({
    Key? key,
    required this.user,
    this.onEditPressed,
    this.isCompact = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: власний дизайн: avatar, ім'я, email; compact/expanded;
    // стилі з Theme.of(context); адаптивність.
    return Container();
  }
}
