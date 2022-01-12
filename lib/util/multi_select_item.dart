import 'package:flutter/widgets.dart';

/// A model class used to represent a selectable item.
class MultiSelectItem<V> {
  const MultiSelectItem(
    this.value,
    this.label, {
    this.leading,
    this.trailing,
  });

  final V value;
  final String label;
  final Widget? leading;
  final Widget? trailing;
}
