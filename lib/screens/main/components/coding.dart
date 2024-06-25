import 'package:flutter/material.dart';
import 'package:flutter_profile/components/animated_progress_indicator.dart';

import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding 👨🏻‍💻",
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.99,
          label: "Flutter",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.70,
          label: "Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "Javascript",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.95,
          label: "HTML",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.78,
          label: "CSS",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.60,
          label: "MySql,Supabase",
        ),
      ],
    );
  }
}
