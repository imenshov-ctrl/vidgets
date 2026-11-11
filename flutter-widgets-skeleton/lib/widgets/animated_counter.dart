// lib/widgets/animated_counter.dart
import 'package:flutter/material.dart';

class AnimatedCounter extends StatefulWidget {
  final int initialValue;
  final int maxValue;
  final Duration animationDuration;
  final Color? primaryColor;

  const AnimatedCounter({
    Key? key,
    this.initialValue = 0,
    this.maxValue = 100,
    this.animationDuration = const Duration(milliseconds: 300),
    this.primaryColor,
  }) : super(key: key);

  @override
  State<AnimatedCounter> createState() => _AnimatedCounterState();
}

class _AnimatedCounterState extends State<AnimatedCounter>
    with TickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    // TODO: створити контролер і анімації (scale, color, progress).
    _controller = AnimationController(vsync: this, duration: widget.animationDuration);
    _animation = CurvedAnimation(parent: _controller, curve: Curves.easeOut);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: лічильник, кнопки з bounce, колір при maxValue, прогрес.
    return const SizedBox.shrink();
  }
}
