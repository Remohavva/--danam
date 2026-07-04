import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class AmountText extends StatelessWidget {
  final double amount;
  final Color? color;
  final double? fontSize;
  final FontWeight fontWeight;

  const AmountText({
    super.key,
    required this.amount,
    this.color,
    this.fontSize,
    this.fontWeight = FontWeight.bold,
  });

  @override
  Widget build(BuildContext context) {
    final formatter = NumberFormat.currency(
      locale: 'en_IN',
      symbol: '₹',
      decimalDigits: 2,
    );

    return Text(
      formatter.format(amount),
      style: TextStyle(
        fontSize: fontSize ?? 18,
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }
}