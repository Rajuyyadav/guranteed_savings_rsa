import 'package:flutter/material.dart';

class FiveBoxScreen extends StatelessWidget {
  const FiveBoxScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 12),
          child: Text(
            "other plans".toUpperCase(),
            style: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              letterSpacing: 2,
              height: 1.3,
            ),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Padding(
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
                        "assets/images/maxLogo1.png",
                        height: 24,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            "Smart wealth plan",
                            style: TextStyle(
                                color: Color(0xff212121),
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0.5),
                          ),
                          Text(
                            "Lumpsum plan",
                            style: TextStyle(
                                color: Color(0xff8800EC),
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
                      padding: const EdgeInsets.symmetric(
                          horizontal: 6, vertical: 3),
                      color: const Color(0xffFFD9E2),
                      child: Text(
                        "save tax upto 5k".toUpperCase(),
                        style: const TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 1,
                            color: Color(0xff2a2a2a)),
                      )),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: const Color.fromRGBO(27, 27, 27, 0.04),
                            borderRadius: BorderRadius.circular(4)),
                        padding: const EdgeInsets.symmetric(
                            vertical: 6, horizontal: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "₹ 5L",
                              style: TextStyle(
                                  color: Color(0xff2B0052),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700),
                            ),
                            Text(
                              "Total payment (5 years)",
                              style: TextStyle(
                                  color: Color(0xff5F5E62),
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
                              color: const Color.fromRGBO(43, 0, 82, 0.08),
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
                                            text: "₹ 12.0L",
                                            style: const TextStyle(
                                                color: Color(0xff2B0052),
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
                                            color: const Color.fromRGBO(
                                                49, 0, 82, 0.08),
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
                                          color: Color(0xff5F5E62),
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
                                    color: Color(0xff7C757F),
                                  ),
                                ),
                              ), // vertical divider

                              Column(
                                children: [
                                  const Text(
                                    "6.9%",
                                    style: TextStyle(
                                        color: Color(0xff006E1E),
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
        ),
      ],
    );
  }
}
