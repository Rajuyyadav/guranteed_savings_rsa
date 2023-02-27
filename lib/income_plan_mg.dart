import 'package:flutter/material.dart';

import 'constant/gs_colors.dart';


class IncomePlanMJ extends StatelessWidget {
  const IncomePlanMJ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView(
              shrinkWrap: true,
              children: [
                Padding(
                  padding: EdgeInsets.zero,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: 16, top: 16, bottom: 16, right: 104),
                          child: Text(
                            "Income Plan",
                            maxLines: 2,
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                color: appbarColor),
                          ),
                        ),
                      ),
                      Icon(
                        Icons.question_mark_outlined,
                        size: 24,
                        color: appbarColor,
                      ),
                      SizedBox(
                        width: 21,
                      ),
                      Icon(
                        Icons.close,
                        size: 24,
                        color: appbarColor,
                      ),
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 12,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Image.asset("assets/images/icici_logo.png"),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        "Guaranteed Income Plan",
                        style: TextStyle(
                            color: appbarColor,
                            fontSize: fs14,
                            fontWeight: fw600),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Theme(
                            data: Theme.of(context)
                                .copyWith(dividerColor: Colors.transparent),
                            child: const ExpansionTile(
                              title: ListTile(
                                title: Text(
                                  "You pay ₹ 15L ",
                                  style: TextStyle(
                                    color: smallText,
                                    fontWeight: fw600,
                                    fontSize: fs16,
                                  ),
                                ),
                                leading: Icon(Icons.north_east,
                                    size: fs20, color: smallText),
                                subtitle: Text(
                                  'Over 10 years',
                                  style: TextStyle(
                                    color: one,
                                    fontWeight: fw400,
                                    fontSize: fs14,
                                  ),
                                ),
                              ),
                              children: [Text("")],
                            )),
                        // const SizedBox(
                        //   height: 24,
                        // ),
                        Theme(
                            data: Theme.of(context)
                                .copyWith(dividerColor: Colors.transparent),
                            child: const ExpansionTile(
                              title: ListTile(
                                title: Text(
                                  "You get ₹ 62.5L",
                                  style: TextStyle(
                                    color: smallText,
                                    fontWeight: fw600,
                                    fontSize: fs16,
                                  ),
                                ),
                                leading: Icon(Icons.south_west,
                                    size: fs20, color: smallText),
                                subtitle: Text(
                                  'Over 10 years',
                                  style: TextStyle(
                                    color: one,
                                    fontWeight: fw400,
                                    fontSize: fs14,
                                  ),
                                ),
                              ),
                              children: [Text("")],
                            )),
                        // const SizedBox(height: 14),
                        Padding(
                          padding: const EdgeInsets.only(left: 64, right: 108),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.check,
                                color: lineBar,
                                size: fs20,
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                "2.5% higher returns than FD",
                                style: TextStyle(
                                  color: lineBar,
                                  fontSize: fs12,
                                  fontWeight: fw600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 38,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10, right: 152),
                          child: Text(
                            "Why should you buy this policy?",
                            style: TextStyle(
                                color: smallText,
                                fontSize: fs14,
                                fontWeight: fw600),
                          ),
                        ),
                        const SizedBox(
                          height: 24,
                        ),
                        Theme(
                            data: Theme.of(context)
                                .copyWith(dividerColor: Colors.transparent),
                            child: const ExpansionTile(
                              title: ListTile(
                                title: Text(
                                  "Save tax up to ₹ 47k",
                                  style: TextStyle(
                                    color: smallText,
                                    fontWeight: fw600,
                                    fontSize: fs16,
                                  ),
                                ),
                                leading: Icon(
                                  Icons.savings,
                                  color: smallText,
                                  size: fs20,
                                ),
                                subtitle: Text(
                                  'every year',
                                  style: TextStyle(
                                    color: one,
                                    fontWeight: fw400,
                                    fontSize: fs14,
                                  ),
                                ),
                              ),
                              children: [Text("")],
                            )),
                        // const SizedBox(height: 14),
                        Padding(
                          padding: const EdgeInsets.only(left: 64, right: 108),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.check,
                                color: lineBar,
                                size: fs20,
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                "dual tax benefits",
                                style: TextStyle(
                                  color: lineBar,
                                  fontSize: fs12,
                                  fontWeight: fw600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Theme(
                            data: Theme.of(context)
                                .copyWith(dividerColor: Colors.transparent),
                            child: const ExpansionTile(
                              title: ListTile(
                                title: Text(
                                  "₹ 18.9L life cover",
                                  style: TextStyle(
                                    color: smallText,
                                    fontWeight: fw600,
                                    fontSize: fs16,
                                  ),
                                ),
                                leading: Icon(
                                  Icons.health_and_safety,
                                  color: smallText,
                                  size: fs20,
                                ),
                                subtitle: Text(
                                  'for 10 years',
                                  style: TextStyle(
                                    color: one,
                                    fontWeight: fw400,
                                    fontSize: fs14,
                                  ),
                                ),
                              ),
                              children: [Text("")],
                            )),
                        // const SizedBox(height: 14),
                        Padding(
                          padding: const EdgeInsets.only(left: 64, right: 108),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.check,
                                color: lineBar,
                                size: fs20,
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                "life cover included",
                                style: TextStyle(
                                  color: lineBar,
                                  fontSize: fs12,
                                  fontWeight: fw600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Theme(
                            data: Theme.of(context)
                                .copyWith(dividerColor: Colors.transparent),
                            child: const ExpansionTile(
                              title: ListTile(
                                title: Text(
                                  "Free look policy",
                                  style: TextStyle(
                                    color: smallText,
                                    fontWeight: fw600,
                                    fontSize: fs16,
                                  ),
                                ),
                                leading: Icon(
                                  Icons.gpp_bad,
                                  color: smallText,
                                  size: fs20,
                                ),
                                subtitle: Text(
                                  'cancel any time in 30 days',
                                  style: TextStyle(
                                    color: one,
                                    fontWeight: fw400,
                                    fontSize: fs14,
                                  ),
                                ),
                              ),
                              children: [Text("")],
                            )),
                        // const SizedBox(
                        //   height: 24,
                        // ),

                        Padding(
                          padding: const EdgeInsets.only(
                              left: 10, top: 10, right: 10, bottom: 10),
                          child: Container(
                            // padding: const EdgeInsets.only(
                            //     left: 10, top: 10, bottom: 10, right: 10),
                            decoration: BoxDecoration(
                              color: boxColorsThree,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Theme(
                              data: Theme.of(context)
                                  .copyWith(dividerColor: Colors.transparent),
                              child: ExpansionTile(
                                title: Row(
                                  children: const [
                                    Icon(
                                      Icons.tips_and_updates,
                                      color: smallText,
                                      size: fs20,
                                      //weight: weight700,
                                    ),
                                    SizedBox(
                                      width: 22,
                                    ),
                                    Text(
                                      "What if I surrender my policy?",
                                      style: TextStyle(
                                          color: one,
                                          fontWeight: fw400,
                                          fontSize: fs14),
                                    )
                                  ],
                                ),
                                children: const [],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 20, top: 20, right: 20, bottom: 20),
              child: Container(
                //margin: EdgeInsets.only(left: 36, right: 16, top: 16, bottom: 16),
                decoration: BoxDecoration(
                  color: four,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: InkWell(
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Container(
                      padding: const EdgeInsets.only(
                          left: 65, right: 65, top: 16, bottom: 16),
                      decoration: BoxDecoration(
                          color: roundColor,
                          borderRadius: BorderRadius.circular(4),
                          boxShadow: const <BoxShadow>[
                            BoxShadow(
                              color: boxColorsFour,
                              blurRadius: 10,
                            )
                          ]),
                      child: Text(
                        "activate this plan".toUpperCase(),
                        style: const TextStyle(
                            color: background,
                            fontWeight: fw600,
                            fontSize: fs14,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
