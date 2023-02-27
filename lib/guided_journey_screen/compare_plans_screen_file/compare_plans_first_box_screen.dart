import 'package:flutter/material.dart';

import '../../constant/gs_colors.dart';

class FirstBoxScreen extends StatelessWidget {
  const FirstBoxScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12, 24, 12, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "select a plan".toUpperCase(),
            style: const TextStyle(
                color: Color(0xff474747),
                fontSize: 12,
                fontWeight: FontWeight.w600,
                letterSpacing: 2),
          ),
          const SizedBox(
            height: 12,
          ),
          Column(
            children: [
              //-------------------------------BOX 1 ICICI
              Card(
                child: Container(
                  color: const Color(0xffF4F4F4),
                  padding: const EdgeInsets.only(
                      left: 12, right: 12, top: 12, bottom: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 90),
                        child: Container(
                          //alignment: Alignment.topLeft,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(11))),
                          //alignment: Alignment.topLeft,
                          child: const Padding(
                            padding: EdgeInsets.only(
                                left: 8, right: 8, top: 4, bottom: 4),
                            child: Text(
                              "For you",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "assets/images/icici_logo.png",
                            height: 24,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: const [
                              Text(
                                "Guaranteed Income Plan",
                                style: TextStyle(
                                    color: Color(0xff212121),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: 0.5),
                              ),
                              Text(
                                "Income plan",
                                style: TextStyle(
                                    color: Color(0xff006A6A),
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
                                color: const Color.fromRGBO(27, 27, 27, 0.04),
                                borderRadius: BorderRadius.circular(4)),
                            padding: const EdgeInsets.symmetric(
                                vertical: 6, horizontal: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "₹ 10L",
                                  style: TextStyle(
                                      color: Color(0xff2B0052),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700),
                                ),
                                Text(
                                  "Total payment (10 years)",
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
                                  color:
                                      const Color.fromRGBO(0, 106, 106, 0.08),
                                  borderRadius: BorderRadius.circular(4)),
                              padding: const EdgeInsets.symmetric(
                                  vertical: 4, horizontal: 8),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        RichText(
                                            text: TextSpan(
                                                text: "₹ 41.1L",
                                                style: const TextStyle(
                                                    color: Color(0xff2B0052),
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w700),
                                                children: [
                                              const WidgetSpan(
                                                  child: SizedBox(
                                                width: 4,
                                              )),
                                              WidgetSpan(
                                                  child: Container(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 6,
                                                        vertical: 3),
                                                color: const Color.fromRGBO(
                                                    49, 0, 82, 0.08),
                                                child: const Text(
                                                  "2.2x",
                                                  style: TextStyle(
                                                      color: Color(0xff474747),
                                                      letterSpacing: 1,
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w600),
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
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 12),
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
                                        "7.1%",
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
                      const SizedBox(
                        height: 12,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              // Card(
              //   color: const Color(0xffffffff),
              //   child: ListTile(
              //
              //     title: const Text("List Title"),
              //     subtitle: Container(
              //       color:Color(0xffD6E3FF),
              //         padding: const EdgeInsets.symmetric(
              //             vertical: 3,horizontal: 6),
              //
              //         child: const Text("higher returns- 7.3%")),
              //     trailing: Icon(Icons.keyboard_arrow_down_outlined),
              //
              //
              //   ),
              // )
            ],
          ),
        ],
      ),
    );
  }
}
