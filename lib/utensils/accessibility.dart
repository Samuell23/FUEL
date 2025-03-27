// utensils/accessibility.dart
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void enableKeyboardNavigation(BuildContext context) {
  FocusScope.of(context).requestFocus(FocusNode()); // Enable keyboard focus
}

void enableScreenReaderSupport() {
  // Ensures accessibility labels are read correctly
  SemanticsService.announce("Accessibility enabled", TextDirection.ltr);
}
