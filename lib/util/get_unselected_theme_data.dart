import 'package:flutter/material.dart';

ThemeData getItemThemeData(
  BuildContext context, {
  Color? selectedColor,
  Color? unselectedColor,
}) =>
    ThemeData(
      unselectedWidgetColor: unselectedColor ?? Colors.black54,
      colorScheme: Theme.of(context)
          .colorScheme
          .copyWith(secondary: selectedColor ?? Theme.of(context).primaryColor),
    );
