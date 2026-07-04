import 'package:flutter/material.dart';
import '../../../../design_system/widgets/dhanam_card.dart';

class BalanceCard extends StatelessWidget {
  const BalanceCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const DhanamCard(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Available Balance"),
          SizedBox(height: 16),
          Text(
            "₹0.00",
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            "+₹0 Today",
            style: TextStyle(
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}