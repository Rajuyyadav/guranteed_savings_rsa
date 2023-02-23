import 'package:flutter/material.dart';
import '../constant/gs_colors.dart';
import '../guided_journey_screen/fin_goal_screen.dart';
import '../story_based_journey_screen/story_ui.dart';
import '../textstyledetails.dart';
import 'gs_details.dart';
import 'package:flutter/material.dart';

class PdpScreen extends StatefulWidget {
  const PdpScreen({Key? key}) : super(key: key);

  @override
  State<PdpScreen> createState() => _PdpUiScreenState();
}

class _PdpUiScreenState extends State<PdpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff212121),
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
            )),
        title: const Text('Guaranteed Savings'),
        actions: [
          Image.asset(
            'assets/svg/vector.png',
            color: const Color(0xffE1E4E6),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          color: Color(0xffE4E1E6),
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(10), topLeft: Radius.circular(10)),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 30),
              child: Text(
                'LEARN MORE',
                style: TextStyle(color: Color(0xff8800EC)),
              ),
            ),
            const SizedBox(
              height: 22,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28, right: 28),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: AppColors.pinkColor0EC,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: TextButton(
                    onPressed: () {
                      showModalBottomSheet<void>(
                          context: context,
                          backgroundColor: Colors.transparent,
                          isScrollControlled: true,
                          builder: (context) => const StoryUi());
                    },
                    child: Text(
                      'EXPLORE PLAN',
                      style: Ts.helveticaRegular.whiteFFF.const14.ls(2),
                    )),
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
              color: const Color(0xff212121),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Get guaranteed tax free returns up to\n 7% with life cover!',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffE2E2E2)),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                  backgroundColor: const Color(0xffFFB1C7),
                                  child: Image.asset(
                                    'assets/images/gr_image.png',
                                    height: 40,
                                  )),
                              const SizedBox(
                                height: 16,
                              ),
                              const Text('Guaranteed \n retuns',
                                  style: TextStyle(
                                      color: Color(0xffFFFFFF),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600)),
                            ],
                          ),
                          // const Divider(thickness: 5,),
                          const SizedBox(
                            height: 96.1,
                            child: VerticalDivider(
                              color: Color(0xff7C757F),
                              thickness: 1,
                            ),
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                  backgroundColor: Color(0xffFFDEA9),
                                  child: Image.asset(
                                    'assets/images/x2.png',
                                    height: 40,
                                  )),
                              const SizedBox(
                                height: 16,
                              ),
                              const Text('Dual tax \n benfits',
                                  style: TextStyle(
                                      color: Color(0xffFFFFFF),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600)),
                            ],
                          ),
                          const SizedBox(
                            height: 96.1,
                            child: VerticalDivider(
                              color: Color(0xff7C757F),
                              thickness: 1,
                            ),
                          ),
                          Column(
                            children: [
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (cts) =>
                                              const FinGoalPage()));
                                },
                                child: CircleAvatar(
                                  backgroundColor: Color(0xff7CFD86),
                                  child: Image.asset(
                                    'assets/images/alc_image.png',
                                    height: 40,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              const Text('Assured life \n covers',
                                  style: TextStyle(
                                      color: Color(0xffFFFFFF),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600)),
                            ],
                          ),
                        ],
                      ),
                    ]),
              )),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: InkWell(
                onTap: () {}, child: Image.asset('assets/images/Banner.png')),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              padding: const EdgeInsets.fromLTRB(16, 16, 12, 16),
              decoration: BoxDecoration(
                color: Color(0xffF3F0F5),
                borderRadius: BorderRadius.circular(4),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Have question? Ask your advisor ",
                        style: TextStyle(),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Text(
                        "contact advisor".toUpperCase(),
                        style: const TextStyle(
                            letterSpacing: 2, color: Color(0xff2A2A2A)),
                      )
                    ],
                  ),
                  Image.asset(
                    "assets/svg/headphone.png",
                    height: 30,
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 40),
            child: Text(
              'Tata Fintech Pvt Ltd Army and navy building 14B M G\n Road'
              ' opposite kala ghola '
              'fort ,Mumbai,400001,\n'
              ' Corporate agent (Composite registeration nomber CA0818'
              'Valid till july 18 2025 CN 69-0-094545349C866D747',
            ),
          ),
        ],
      ),
    );
  }
}
