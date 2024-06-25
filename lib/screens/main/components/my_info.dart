import 'package:flutter/material.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: Color(0xFF242430),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Spacer(
              flex: 2,
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/profile.png"),
            ),
            Spacer(),
            Text(
              "Sabirhusain Sheliya",
              style: Theme.of(context).textTheme.titleSmall,
            ),
            Text(
              """Flutter Developer | Android || ios || Extensive exp in Flutter ,Firebase , Supabase ,RESTAPI ,Figma ,Dart | Dynamic Problem Solver,👨‍💻
    Tech Lover💕|Self-Learner✨""",
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w200, height: 1.5),
            ),
            Text(
              "(Android & ios & desktop)",
              style: TextStyle(fontWeight: FontWeight.w200, height: 1.5),
            ),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
