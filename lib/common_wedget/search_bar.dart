import 'package:flutter/material.dart';

class SearchBarWidget extends StatelessWidget {
  final TextEditingController controller;
  final VoidCallback? onFilterTap;
  final ValueChanged<String>? onChanged;
  final VoidCallback? onSubmit;
  final double? borderRadius;
  final String? hintText;

  const SearchBarWidget({
    Key? key,
    required this.controller,
    this.onFilterTap,
    this.onChanged,
    this.onSubmit,
    this.borderRadius,
    this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(borderRadius ?? 12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            blurRadius: 5,
            spreadRadius: 1,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: TextField(
        controller: controller,
        onChanged: onChanged,

        decoration: InputDecoration(
          hintText: hintText ?? 'Search',
          hintStyle: TextStyle(
            color: Theme.of(context).colorScheme.onSecondary,
          ),
          prefixIcon: IconButton(
            icon: Icon(
              Icons.search,
              color: Theme.of(context).colorScheme.secondary,
            ),
            onPressed: onSubmit,
          ),
          suffixIcon: GestureDetector(
            onTap: onFilterTap,
            child: Icon(
              Icons.tune,
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),
          border: InputBorder.none,
          contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        ),
      ),
    );
  }
}
