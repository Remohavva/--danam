import 'package:flutter/material.dart';
import '../../../shared/widgets/placeholder_page.dart';

class ReportsScreen extends StatelessWidget {
  const ReportsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderPage(
      title: 'Reports',
      subtitle: 'Visualize your financial data.',
      icon: Icons.bar_chart_rounded,
    );
  }
}