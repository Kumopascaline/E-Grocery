import 'package:e_grocery/utils/style.dart';
import 'package:flutter/material.dart';

class DashBoardScreen extends StatelessWidget {
  // const DashBoardScreen({Key? key}) : super(key: key);
  static const String id = "dashboard";

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "DASHBOARD",
          style: EcoStyle.boldStyle,
        ),
      ),
    );
  }
}
