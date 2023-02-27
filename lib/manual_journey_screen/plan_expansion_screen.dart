import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlanExpansionTile extends StatefulWidget {
  const PlanExpansionTile({Key? key}) : super(key: key);

  @override
  State<PlanExpansionTile> createState() => _PlanExpansionTileState();
}

class _PlanExpansionTileState extends State<PlanExpansionTile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Income plan',
                      style: TextStyle(
                          color: Color(
                            0xff212121,
                          ),
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                    const SizedBox(
                      width: 40,
                    ),
                    Image.asset('assets/svg/vector_1.png'),
                    Image.asset('assets/svg/trailingIcons.png'),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Image.asset('assets/img_1.png'),
                const SizedBox(
                  height: 12,
                ),
                const Text(
                  'Guaranteed Income Plan',
                  style: TextStyle(
                      color: Color(
                        0xff212121,
                      ),
                      fontSize: 14,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(children: [
                  Theme(
                    data: Theme.of(context)
                        .copyWith(dividerColor: Colors.transparent),
                    child: const ExpansionTile(
                      title: ListTile(
                        title: Text(
                          'You pay ₹ 15L',
                          style: TextStyle(
                              color: Color(0xff2A2A2A),
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        ),
                        leading: Icon(Icons.north_east),
                        subtitle: Text('Over 10 years'),
                      ),
                      iconColor: Colors.black,
                      backgroundColor: Colors.white,
                      children: [
                        Text(
                            'You pay ₹15L every year on dat of\n payments starting from 2022 t0 2023'),
                      ],
                    ),
                  ),
                  Theme(
                    data: Theme.of(context)
                        .copyWith(dividerColor: Colors.transparent),
                    child: const ExpansionTile(
                      title: ListTile(
                        title: Text(
                          'You get ₹ 62.5L',
                          style: TextStyle(
                              color: Color(0xff2A2A2A),
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        ),
                        leading: Icon(Icons.south_west),
                        subtitle: Text(
                          'over 10 year',
                          style: TextStyle(color: Color(0xff5E5E5E)),
                        ),
                      ),
                      iconColor: Colors.black,
                      backgroundColor: Colors.white,
                      children: [
                        Text(
                            'You get ₹1.58L every year\nFrom 2023 to 2062 which is free of tax\n(under section 10(10D)\nYou get  ₹15Lin the last taer\nin 2063 under 10 (10D)'),
                        Text(''),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.done,
                          color: Color(0xff006E1E),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          '2.5% higher returns than FD',
                          style: TextStyle(
                              color: Color(0xff006E1E),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                ]),

//===========================

                const Padding(
                  padding: EdgeInsets.only(
                    left: 24,
                  ),
                  child: Text(
                    'Why should you buy this policy?',
                    style: TextStyle(
                      color: Color(0xff2A2A2A),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                  ),
                ),
                //=======================
                Column(
                  children: [
                    Theme(
                      data: Theme.of(context)
                          .copyWith(dividerColor: Colors.transparent),
                      child: const ExpansionTile(
                        title: ListTile(
                          title: Text(
                            'Save tax up to ₹ 47k',
                            style: TextStyle(
                                color: Color(0xff2A2A2A),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          leading: Icon(Icons.save),
                          subtitle: Text(
                            'every year',
                            style: TextStyle(color: Color(0xff5E5E5E)),
                          ),
                        ),
                        iconColor: Colors.black,
                        backgroundColor: Colors.white,
                        children: [
                          Text(
                              'Save upto 30% out of 1.5L invested\neach year based on your income bracket'
                              '\n under section BDC'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.done,
                            color: Color(0xff006E1E),
                          ),
                          Text(
                            'Dual tax benefits',
                            style: TextStyle(
                                color: Color(0xff006E1E),
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
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
                            '₹ 18.9L life cover',
                            style: TextStyle(
                                color: Color(0xff2A2A2A),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          leading: Icon(Icons.gpp_bad),
                          subtitle: Text(
                            'for 10 year',
                            style: TextStyle(color: Color(0xff5E5E5E)),
                          ),
                        ),
                        iconColor: Colors.black,
                        backgroundColor: Colors.white,
                        children: [
                          Text('Life cover applicable from 2022 to 2032\n'
                              'whic can be claimed any time\n'
                              '24 hour claim settlement for claime\n98.2% claime settlement ratio'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.done,
                            color: Color(0xff006E1E),
                          ),
                          Text(
                            'Life cover include',
                            style: TextStyle(
                                color: Color(0xff006E1E),
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
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
                            'Free Lock policy',
                            style: TextStyle(
                                color: Color(0xff2A2A2A),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          leading: Icon(Icons.gpp_bad_outlined),
                          subtitle: Text(
                            'connect any time in 30 days',
                            style: TextStyle(color: Color(0xff5E5E5E)),
                          ),
                        ),
                        iconColor: Colors.black,
                        backgroundColor: Colors.white,
                        children: [
                          Text(
                              'Cancelation of the policy alowed with in\n 30 days of buying to get a refund for your'
                              '\n policy {expression incurred by company\n shall be deducted'),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              colors: [Color(10454910), Color(106)]),
                          // color: Colors.grey,
                          borderRadius: BorderRadius.circular(3)),
                      child: Theme(
                        data: Theme.of(context)
                            .copyWith(dividerColor: Colors.transparent),
                        child: const ExpansionTile(
                          title: ListTile(
                            title: Text(
                              'what if i surrender my policy? ',
                              style: TextStyle(
                                  color: Color(0xff2A2A2A),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14),
                            ),
                            leading: Icon(Icons.tips_and_updates_rounded),
                          ),
                          iconColor: Colors.black,
                          backgroundColor: Colors.white,
                          children: [
                            Text(
                                'Policy can be surrended by ant time\n during paying term and you will get a'
                                '\n certain amount back when you surrender\n the policy.lease refer to benefit'
                                '\nillustration document to understanding the\n actuls for yor policy'),
                          ],
                        ),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        'Download benefit illusion ',
                        style: TextStyle(
                            color: Color(0xff2A2A2A),
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      ),
                      leading: Icon(Icons.download_rounded),
                    ),
                    const ListTile(
                      title: Text(
                        'Contact advisor',
                        style: TextStyle(
                            color: Color(0xff2A2A2A),
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      ),
                      leading: Icon(Icons.spoke_rounded),
                    ),
                    const ListTile(
                      leading: Icon(Icons.live_help_sharp),
                      title: Text(
                        'Frequently asked question',
                        style: TextStyle(
                            color: Color(0xff2A2A2A),
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        color: Color(0xffE4E1E6),
        padding: EdgeInsets.all(12),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'EXPLORE OTHER PLAN',
              style: TextStyle(color: Color(0xff8800EC), letterSpacing: 2),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xff8800EC),
                borderRadius: BorderRadius.circular(4),
              ),
              child: TextButton(
                  onPressed: () {},
                  child: const Center(
                    child: Text(
                      'SCHEDULE A CALL',
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
