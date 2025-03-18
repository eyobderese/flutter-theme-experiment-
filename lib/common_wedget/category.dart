import 'package:flutter/material.dart';

/// A reusable category widget that supports customization.
class Category extends StatelessWidget {
  final String name;
  final Color? backgroundColor;
  final Color? textColor;
  final double borderRadius;
  final EdgeInsetsGeometry? padding;

  const Category({
    Key? key,
    required this.name,
    this.backgroundColor,
    this.textColor,
    this.borderRadius = 12.0,
    this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:
          padding ?? const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color:
            backgroundColor ??
            Theme.of(context).colorScheme.primary.withOpacity(0.1),
        borderRadius: BorderRadius.circular(borderRadius),
      ),

      child: Text(
        name,
        style: Theme.of(context).textTheme.labelMedium!.copyWith(
          color: textColor ?? Theme.of(context).colorScheme.primary,
        ),
      ),
    );
  }
}
