import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final Widget child;
  final double? elevation;
  const CardWidget({
    super.key,
    required this.child,
    this.elevation,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: elevation ?? 1,
      child: child,
    );
  }
}
