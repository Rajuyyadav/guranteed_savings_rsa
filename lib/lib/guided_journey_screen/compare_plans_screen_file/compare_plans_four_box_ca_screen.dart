import 'package:flutter/cupertino.dart';

import '../../constant/gs_colors.dart';

class FourBoxContactAdvisorScreen extends StatelessWidget {
  const FourBoxContactAdvisorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, right: 12),
      child: Container(
        padding: const EdgeInsets.fromLTRB(16, 16, 12, 16),
        decoration: BoxDecoration(
          color: boxColorsFour,
          borderRadius: BorderRadius.circular(4),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Have doubts about which plan is \n"
                  "right for you?",
                  style: TextStyle(),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  "contact advisor".toUpperCase(),
                  style: const TextStyle(letterSpacing: 2, color: roundColor),
                )
              ],
            ),
            Image.asset(
              "assets/images/earphone.png",
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
