import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../constant/gs_colors.dart';

class ComparePlans2 extends StatefulWidget {
  const ComparePlans2({Key? key}) : super(key: key);

  @override
  State<ComparePlans2> createState() => _ComparePlans2State();
}

class _ComparePlans2State extends State<ComparePlans2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarColor,
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
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(
                  left: 12, top: 8, bottom: 12, right: 12),
              color: const Color(0xff212121),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
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
                                "You pay",
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
                                "₹ 1L/year for 10 years",
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
                      // const SizedBox(
                      //   width: 8,
                      // ),
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
                    Text("All policies have a life cover included"),
                  ],
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.fromLTRB(12, 24, 12, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "select a plan".toUpperCase(),
                      style: const TextStyle(
                          color: textColorB,
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 2),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    Column(
                      children: [
                        Card(
                          child: Container(
                            //                    box==============1
                            color: const Color(0xffF4F4F4),
                            padding: const EdgeInsets.fromLTRB(12, 12, 12, 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset(
                                      "assets/images/hdfc_life.png",
                                      height: 24,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
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
                                    margin: const EdgeInsets.only(
                                        top: 12, bottom: 15),
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 6, vertical: 3),
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
                                          color: const Color.fromRGBO(
                                              27, 27, 27, 0.04),
                                          borderRadius:
                                              BorderRadius.circular(4)),
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 6, horizontal: 8),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                            color: const Color.fromRGBO(
                                                0, 106, 106, 0.08),
                                            borderRadius:
                                                BorderRadius.circular(4)),
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
                                                          text: "₹ 42.4L",
                                                          style: const TextStyle(
                                                              color:
                                                                  numberColor,
                                                              fontSize: 14,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700),
                                                          children: [
                                                        const WidgetSpan(
                                                            child: SizedBox(
                                                          width: 4,
                                                        )),
                                                        WidgetSpan(
                                                            child: Container(
                                                          padding:
                                                              const EdgeInsets
                                                                      .symmetric(
                                                                  horizontal: 6,
                                                                  vertical: 3),
                                                          color: boxColorsOne,
                                                          child: const Text(
                                                            "2.2x",
                                                            style: TextStyle(
                                                                color:
                                                                    textColorB,
                                                                letterSpacing:
                                                                    1,
                                                                fontSize: 10,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600),
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
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 12),
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
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 14),
                                                ),
                                                RichText(
                                                  text: const TextSpan(
                                                      text: "IRR",
                                                      style: TextStyle(
                                                          color: text,
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.w400),
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
                        ), // maxlife boxxxx 1========
                        const SizedBox(
                          height: 12,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: boxColor,
                                    borderRadius: BorderRadius.circular(4)),
                                padding:
                                    const EdgeInsets.fromLTRB(12, 12, 12, 8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Image.asset(
                                          "assets/images/icici_logo.png",
                                          height: 24,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: const [
                                            Text(
                                              "Guaranteed Income Plan",
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
                                              borderRadius:
                                                  BorderRadius.circular(4)),
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 6, horizontal: 8),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                "₹ 10L",
                                                style: TextStyle(
                                                    color: numberColor,
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                "Total payment (10 years)",
                                                style: TextStyle(
                                                    color: text,
                                                    fontSize: 10,
                                                    fontWeight:
                                                        FontWeight.w400),
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
                                                borderRadius:
                                                    BorderRadius.circular(4)),
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 4, horizontal: 8),
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      RichText(
                                                          text: TextSpan(
                                                              text: "₹ 41.1L",
                                                              style: const TextStyle(
                                                                  color:
                                                                      numberColor,
                                                                  fontSize: 14,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700),
                                                              children: [
                                                            const WidgetSpan(
                                                                child: SizedBox(
                                                              width: 4,
                                                            )),
                                                            WidgetSpan(
                                                                child:
                                                                    Container(
                                                              padding: const EdgeInsets
                                                                      .symmetric(
                                                                  horizontal: 6,
                                                                  vertical: 3),
                                                              color:
                                                                  boxColorsOne,
                                                              child: const Text(
                                                                "2.2x",
                                                                style: TextStyle(
                                                                    color:
                                                                        textColorB,
                                                                    letterSpacing:
                                                                        1,
                                                                    fontSize:
                                                                        10,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600),
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
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 12),
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
                                                      "7.1%",
                                                      style: TextStyle(
                                                          color: lineBar,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 14),
                                                    ),
                                                    RichText(
                                                      text: const TextSpan(
                                                          text: "IRR",
                                                          style: TextStyle(
                                                              color: text,
                                                              fontSize: 10,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400),
                                                          children: [
                                                            WidgetSpan(
                                                                child: Icon(
                                                              Icons
                                                                  .info_outline,
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
                              Container(
                                color: white,
                                child: ListTile(
                                  title: const Text(
                                    "List title",
                                    style: TextStyle(
                                        color: Color(0xff2a2a2a),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  subtitle: Container(
                                      color: lightBlue,
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 3, horizontal: 4),
                                      child: Text(
                                        "higher returns- 7.3%".toUpperCase(),
                                        style: const TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                            color: smallText),
                                      )),
                                  trailing: const Icon(
                                    Icons.keyboard_arrow_down_outlined,
                                    color: smallText,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Card(
                          child: Container(
                            decoration: BoxDecoration(
                                color: boxColor,
                                borderRadius: BorderRadius.circular(4)),
                            padding: const EdgeInsets.fromLTRB(12, 12, 12, 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset(
                                      "assets/images/tata-aia-life-logo-freelogovectors1.png",
                                      height: 24,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
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
                                          borderRadius:
                                              BorderRadius.circular(4)),
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 6, horizontal: 8),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                            borderRadius:
                                                BorderRadius.circular(4)),
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
                                                          text: "₹ 39.0L",
                                                          style: const TextStyle(
                                                              color:
                                                                  numberColor,
                                                              fontSize: 14,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700),
                                                          children: [
                                                        const WidgetSpan(
                                                            child: SizedBox(
                                                          width: 4,
                                                        )),
                                                        WidgetSpan(
                                                            child: Container(
                                                          padding:
                                                              const EdgeInsets
                                                                      .symmetric(
                                                                  horizontal: 6,
                                                                  vertical: 3),
                                                          color: boxColorsOne,
                                                          child: const Text(
                                                            "2.2x",
                                                            style: TextStyle(
                                                                color: Color(
                                                                    0xff474747),
                                                                letterSpacing:
                                                                    1,
                                                                fontSize: 10,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600),
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
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 12),
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
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 14),
                                                ),
                                                RichText(
                                                  text: const TextSpan(
                                                      text: "IRR",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff5F5E62),
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.w400),
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
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
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
                                    style: const TextStyle(
                                        letterSpacing: 2, color: roundColor),
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
                        const SizedBox(
                          height: 36,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 260),
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
                        Card(
                          child: Container(
                            //                    box==============1
                            color: boxColor,
                            padding: const EdgeInsets.fromLTRB(12, 12, 12, 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset(
                                      "assets/images/maxLogo1.png",
                                      height: 24,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: const [
                                        Text(
                                          "Smart wealth plan",
                                          style: TextStyle(
                                              color: appbarColor,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600,
                                              letterSpacing: 0.5),
                                        ),
                                        Text(
                                          "Lumpsum plan",
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
                                    margin: const EdgeInsets.only(
                                        top: 12, bottom: 15),
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 6, vertical: 3),
                                    color: pink,
                                    child: Text(
                                      "save tax upto 5k".toUpperCase(),
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
                                          color: boxColorsTwo,
                                          borderRadius:
                                              BorderRadius.circular(4)),
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 6, horizontal: 8),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "₹ 5L",
                                            style: TextStyle(
                                                color: numberColor,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w700),
                                          ),
                                          Text(
                                            "Total payment (5 years)",
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
                                            color: boxColorsFive,
                                            borderRadius:
                                                BorderRadius.circular(4)),
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
                                                          text: "₹ 12.0L",
                                                          style: const TextStyle(
                                                              color:
                                                                  numberColor,
                                                              fontSize: 14,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700),
                                                          children: [
                                                        const WidgetSpan(
                                                            child: SizedBox(
                                                          width: 4,
                                                        )),
                                                        WidgetSpan(
                                                            child: Container(
                                                          padding:
                                                              const EdgeInsets
                                                                      .symmetric(
                                                                  horizontal: 6,
                                                                  vertical: 3),
                                                          color: boxColorsOne,
                                                          child: const Text(
                                                            "2.2x",
                                                            style: TextStyle(
                                                                color:
                                                                    textColorB,
                                                                letterSpacing:
                                                                    1,
                                                                fontSize: 10,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600),
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
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 12),
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
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 14),
                                                ),
                                                RichText(
                                                  text: const TextSpan(
                                                      text: "IRR",
                                                      style: TextStyle(
                                                          color: text,
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.w400),
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
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Column(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("3,45,900 "),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                  "Taxpayers choose a guaranteed savings plan to \n"
                                  "avail tax benefits"),
                              SizedBox(
                                height: 15,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
