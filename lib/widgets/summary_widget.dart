import 'package:flutter/material.dart';
import 'package:uts_7a/const/constant.dart';
import 'package:uts_7a/widgets/scheduled_widget.dart';

class SummaryWidget extends StatelessWidget {
  const SummaryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: cardBackgroundColor),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(children: [SizedBox(height: 20), Scheduled()]),
      ),
    );
  }
}
