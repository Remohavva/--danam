import 'package:flutter/material.dart';
import '../../../shared/widgets/placeholder_page.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderPage(
      title: 'Dashboard',
      subtitle: 'Your financial overview will appear here.',
      icon: Icons.dashboard_rounded,
    );
  }
}