import 'package:flutter/material.dart';
import '../../../shared/widgets/placeholder_page.dart';

class TransactionsScreen extends StatelessWidget {
  const TransactionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderPage(
      title: 'Transactions',
      subtitle: 'View and manage your transactions.',
      icon: Icons.receipt_long_rounded,
    );
  }
}