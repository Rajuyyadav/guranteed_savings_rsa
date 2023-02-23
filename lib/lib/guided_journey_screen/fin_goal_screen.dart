import 'package:flutter/material.dart';

import '../constant/black_box.dart';
import '../constant/const_black_container.dart';
import '../constant/gs_colors.dart';
import 'amount_income_screen.dart';
import 'amount_invest_screen.dart';
import 'amount_limsum_screen.dart';

class FinGoalPage extends StatefulWidget {
  const FinGoalPage({Key? key}) : super(key: key);

  @override
  State<FinGoalPage> createState() => _FinGoalPageState();
}

class _FinGoalPageState extends State<FinGoalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarColor,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.close,
              color: titleColor,
              size: 25,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          BlackBox(
            image: "assets/svg/teerimage.png",
            text: "Select a financial goal",
            value: 0.3,
            number: 1 / 3,
          ),
          Expanded(
              child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(vertical: 12),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                BoxContainer(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (_) => const AmountIncomePage()));
                  },
                  image: 'assets/svg/fin_secondary_img.png',
                  text: "Secondary income",
                ),
                BoxContainer(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (_) => const AmountLumpsumPage()));
                  },
                  image: "assets/svg/finchildmarr.png",
                  text: "Child's marriage",
                ),
                BoxContainer(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (_) => const AmountLumpsumPage()));
                  },
                  image: "assets/images/earth_image.png",
                  text: "Buying a car",
                ),
                BoxContainer(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (_) => const AmountLumpsumPage()));
                  },
                  image: "assets/images/child_education_image.png",
                  text: "child's education",
                ),
                BoxContainer(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (ctx) => const AmountInvestPage()));
                  },
                  image: "assets/svg/questionmarkcircle.png",
                  text: "I don't have a goal in mind",
                )
              ],
            ),
          )),
        ],
      ),
    );
  }
}
