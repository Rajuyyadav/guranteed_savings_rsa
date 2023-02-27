import 'package:flutter/material.dart';

import '../../constant/gs_colors.dart';

class ThirdBoxScreen extends StatelessWidget {
  const ThirdBoxScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, right: 12),
      child: Card(
        child: Container(
          decoration: BoxDecoration(
              color: boxColor, borderRadius: BorderRadius.circular(4)),
          padding: const EdgeInsets.fromLTRB(12, 12, 12, 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/images/tata-aia-life-logo-freelogovectors1.png",
                    height: 24,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text(
                        "Fortune Guaranteed Plus",
                        style: TextStyle(
                            color: appbarColor,
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0.5),
                      ),
                      Text(
                        "Income plan",
                        style: TextStyle(
                            color: incomeP,
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.5),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: boxColorsTwo,
                        borderRadius: BorderRadius.circular(4)),
                    padding:
                        const EdgeInsets.symmetric(vertical: 6, horizontal: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "₹ 10L",
                          style: TextStyle(
                              color: numberColor,
                              fontSize: 14,
                              fontWeight: FontWeight.w700),
                        ),
                        Text(
                          "Total payment (10 years)",
                          style: TextStyle(
                              color: text,
                              fontSize: 10,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          color: boxColorsThree,
                          borderRadius: BorderRadius.circular(4)),
                      padding: const EdgeInsets.symmetric(
                          vertical: 4, horizontal: 8),
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                    text: TextSpan(
                                        text: "₹ 39.0L",
                                        style: const TextStyle(
                                            color: numberColor,
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700),
                                        children: [
                                      const WidgetSpan(
                                          child: SizedBox(
                                        width: 4,
                                      )),
                                      WidgetSpan(
                                          child: Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 6, vertical: 3),
                                        color: boxColorsOne,
                                        child: const Text(
                                          "2.2x",
                                          style: TextStyle(
                                              color: Color(0xff474747),
                                              letterSpacing: 1,
                                              fontSize: 10,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ))
                                    ])),
                                const SizedBox(
                                  height: 4,
                                ),
                                const Text(
                                  "Returns (after 20 years)",
                                  style: TextStyle(
                                      color: text,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            child: SizedBox(
                              height: 36,
                              child: VerticalDivider(
                                thickness: 1,
                                color: ashColor,
                              ),
                            ),
                          ), // vertical divider

                          Column(
                            children: [
                              const Text(
                                "6.9%",
                                style: TextStyle(
                                    color: lineBar,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14),
                              ),
                              RichText(
                                text: const TextSpan(
                                    text: "IRR",
                                    style: TextStyle(
                                        color: Color(0xff5F5E62),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w400),
                                    children: [
                                      WidgetSpan(
                                          child: Icon(
                                        Icons.info_outline,
                                        size: 8,
                                      ))
                                    ]),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
