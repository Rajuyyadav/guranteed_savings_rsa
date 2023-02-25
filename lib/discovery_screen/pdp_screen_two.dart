import 'package:flutter/material.dart';

import '../constant/gs_colors.dart';
import '../story_based_journey_screen/story_ui.dart';
import '../textstyledetails.dart';

class PdpScreenDiscoveryPageTwo extends StatelessWidget {
  const PdpScreenDiscoveryPageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarColor,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
            )),
        title: const Text(
          'Guaranteed Savings',
          style: TextStyle(color: four, fontWeight: fw600, fontSize: 18),
        ),
        actions: [
          Image.asset(
            'assets/svg/vector.png',
            color: four,
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(shrinkWrap: true, children: [
              Column(
                children: [
                  Container(
                    color: appbarColor,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding:
                              EdgeInsets.only(left: 16, top: 16, right: 20),
                          child: Text(
                            "Get guaranteed tax free returns up to\n"
                            "7% with life cover!",
                            style: TextStyle(
                                color: titleColor,
                                fontWeight: fw600,
                                fontSize: fs18),
                          ),
                        ),
                        const SizedBox(
                          height: 32,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset("assets/images/guranteed_logo.png"),
                                const SizedBox(
                                  height: 16,
                                ),
                                const Text(
                                  "Guaranteed \nreturns",
                                  style: TextStyle(
                                      color: white,
                                      fontSize: fs14,
                                      fontWeight: fw600),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 96.1,
                              child: VerticalDivider(
                                color: ashColor,
                                thickness: 1,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset("assets/images/dual_tax_logo.png"),
                                const SizedBox(
                                  height: 16,
                                ),
                                const Text(
                                  "Dual tax \nbenefits",
                                  style: TextStyle(
                                      color: white,
                                      fontSize: fs14,
                                      fontWeight: fw600),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 96.1,
                              child: VerticalDivider(
                                color: ashColor,
                                thickness: 1,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                    "assets/images/assured_life_logo.png"),
                                const SizedBox(
                                  height: 16,
                                ),
                                const Text(
                                  "Assured life\ncover",
                                  style: TextStyle(
                                      color: white,
                                      fontSize: fs14,
                                      fontWeight: fw600,
                                      height: 20 / 14),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                      ],
                    ),
                  ),
                  // const SizedBox(
                  //   height: 16,
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 16, left: 16, right: 16, bottom: 17),
                    child: Image.asset(
                      "assets/images/pig_image.png",
                      fit: BoxFit.fitWidth,
                      width: double.infinity,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16, right: 16),
                    child: Image.asset(
                      "assets/images/contact_advisor_image.png",
                      fit: BoxFit.fitWidth,
                      width: double.infinity,
                    ),
                  )
                ],
              ),
            ]),
          ),
          const SizedBox(
            height: 76,
          ),
          const BottomSheetOne()
        ],
      ),
    );
  }
}

class BottomSheetOne extends StatelessWidget {
  const BottomSheetOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: four,
        boxShadow: [BoxShadow(blurRadius: 20, color: Color(0xffE4E1E6))],
      ),
      padding: const EdgeInsets.symmetric(horizontal: 28),
      alignment: Alignment.bottomCenter,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 38, bottom: 22),
            child: Text("learn more".toUpperCase(),
                style: const TextStyle(
                    color: roundColor,
                    fontWeight: fw600,
                    fontSize: fs14,
                    letterSpacing: 2)),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                  color: roundColor, borderRadius: BorderRadius.circular(4)),
              child: Text(
                "explore plans".toUpperCase(),
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: white,
                  fontSize: fs14,
                  fontWeight: fw600,
                  letterSpacing: 2,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          )
        ],
      ),
    );
  }
}
