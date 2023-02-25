import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../constant/gs_colors.dart';
import 'compare_plans_first_box_screen.dart';
import 'compare_plans_five_box_screen.dart';
import 'compare_plans_four_box_ca_screen.dart';
import 'compare_plans_second_box_screen.dart';
import 'compare_plans_six_box_screen.dart';
import 'compare_plans_third_box_screen.dart';

class ComparePlanAppScreen extends StatelessWidget {
  const ComparePlanAppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff212121),
        leading: const Icon(Icons.arrow_back_ios),
        title: const Text(
          "Guaranteed savings plan",
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w400,
              height: 1.3,
              color: titleColor),
        ),
        centerTitle: true,
        actions: [Image.asset("assets/images/question_circle.png")],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding:
                const EdgeInsets.only(left: 12, top: 8, bottom: 12, right: 12),
            color: appbarColor,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: smallText,
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 8, top: 8, bottom: 8, right: 25),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "You pay",
                              style: TextStyle(
                                color: youPay,
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.5,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "₹ 1L/year for 10 years",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: titleColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff2A2A2A),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 8, top: 8, bottom: 8, right: 25),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "You get",
                              style: TextStyle(
                                color: Color(0xffABABAB),
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.5,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "as income for 20 years",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffE2E2E2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                Text(
                  "Change".toUpperCase(),
                  style: const TextStyle(
                    color: Color(0xffCB92FF),
                    letterSpacing: 2,
                    fontWeight: FontWeight.w600,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              //  shrinkWrap: true,
              children: [
                Column(
                  children: [
                    Container(
                      //padding: EdgeInsets.only(bottom: 10),
                      color: lightBlue,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 12,
                            ),
                            SvgPicture.asset("assets/svg/verified_user.svg",
                                height: 20),
                            const SizedBox(
                              width: 8,
                            ),
                            const Text(
                                "All policies have a life cover included"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const FirstBoxScreen(),
                // const SizedBox(
                //   height: 12,
                // ),
                const SecondBoxScreen(),
                const SizedBox(
                  height: 12,
                ),
                const ThirdBoxScreen(),
                const SizedBox(
                  height: 12,
                ),
                const FourBoxContactAdvisorScreen(),
                const SizedBox(
                  height: 36,
                ),
                const FiveBoxScreen(),
                const SizedBox(
                  height: 16,
                ),
                const SixBoxScreen(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
