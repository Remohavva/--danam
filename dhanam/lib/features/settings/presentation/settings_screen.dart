import 'package:flutter/material.dart';
import '../../../shared/widgets/placeholder_page.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderPage(
      title: 'Settings',
      subtitle: 'Customize your Ledger experience.',
      icon: Icons.settings_rounded,
    );
  }
}