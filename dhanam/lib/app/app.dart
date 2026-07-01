import 'package:flutter/material.dart';

import 'router.dart';
import '../design_system/app_theme.dart';

class LedgerApp extends StatelessWidget {
  const LedgerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Ledger',
      debugShowCheckedModeBanner: false,

      theme: AppTheme.light(),

      routerConfig: appRouter,
    );
  }
}