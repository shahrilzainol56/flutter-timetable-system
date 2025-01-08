import 'package:flutter/material.dart';
import 'package:uts_7a/util/responsive.dart';
import 'package:uts_7a/widgets/summary_widget.dart';

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          children: [if (Responsive.isTablet(context)) const SummaryWidget()],
        ),
      ),
    );
  }
}
