import 'package:flutter/material.dart';

class Tag extends StatelessWidget {
  final String name;
  final EdgeInsetsGeometry? padding;
  final Color? color;
  final double borderRadius = 24;

  const Tag({Key? key, required this.name, this.padding, this.color})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding ?? EdgeInsets.all(8),
      decoration: BoxDecoration(
        color:
            color ?? Theme.of(context).colorScheme.secondary.withOpacity(0.05),
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: Text(
        name,
        style: Theme.of(context).textTheme.labelSmall?.copyWith(
          color: Theme.of(context).colorScheme.secondary,
        ),
      ),
    );
  }
}
