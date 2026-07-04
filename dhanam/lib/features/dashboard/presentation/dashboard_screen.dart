import 'package:flutter/material.dart';

import 'widgets/greeting_section.dart';
import 'widgets/balance_card.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8FAFC),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GreetingSection(),

              SizedBox(height: 24),

              BalanceCard(),
            ],
          ),
        ),
      ),
    );
  }
}