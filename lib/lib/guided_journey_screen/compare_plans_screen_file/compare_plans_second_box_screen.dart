import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../constant/gs_colors.dart';

class SecondBoxScreen extends StatelessWidget {
  const SecondBoxScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, right: 12),
      child: Card(
        child: Container(
          color: const Color(0xffF4F4F4),
          padding: const EdgeInsets.fromLTRB(12, 12, 12, 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/images/hdfc_life.png",
                    height: 24,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text(
                        "Sanchay Plus",
                        style: TextStyle(
                            color: appbarColor,
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0.5),
                      ),
                      Text(
                        "Income plan",
                        style: TextStyle(
                            color: roundColor,
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.5),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                  margin: const EdgeInsets.only(top: 12, bottom: 15),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 6, vertical: 3),
                  color: lightBlue,
                  child: Text(
                    "high returns".toUpperCase(),
                    style: const TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 1,
                        color: smallText),
                  )),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(27, 27, 27, 0.04),
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
                          color: const Color.fromRGBO(0, 106, 106, 0.08),
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
                                        text: "₹ 42.4L",
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
                                              color: textColorB,
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
                                "7.5%",
                                style: TextStyle(
                                    color: lineBar,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14),
                              ),
                              RichText(
                                text: const TextSpan(
                                    text: "IRR",
                                    style: TextStyle(
                                        color: text,
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
