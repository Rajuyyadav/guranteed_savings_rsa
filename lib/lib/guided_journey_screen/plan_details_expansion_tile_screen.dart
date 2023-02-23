import 'package:flutter/material.dart';
import '../discovery_screen/support_screen.dart';
import 'bottom_sheet_to_expansion_tile.dart';
import 'expansion_tile_part.dart';

// import 'package:gaurantersavingui/supportpageui/supoort.dart';

class PlanDetailExpansionTile extends StatefulWidget {
  const PlanDetailExpansionTile({Key? key}) : super(key: key);

  @override
  State<PlanDetailExpansionTile> createState() =>
      _PlanDetailExpansionTileState();
}

class _PlanDetailExpansionTileState extends State<PlanDetailExpansionTile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 16),
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
                  InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (ctx) => Support()));
                      },
                      child: Image.asset('assets/images/icici_logo.png')),
                  IconButton(onPressed: () {}, icon: Icon(Icons.clear_sharp))
                  // Image.asset('assets/svg/trailingIcons.png'),
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
                      Text('You pay ₹15L every year on dat of\n payments '
                          'starting from 2022 t0 2023'),
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
                      Text('You get ₹1.58L every year\nFrom 2023 to 2062 which'
                          ' is free of tax\n(under section 10(10D)\nYou get'
                          '  ₹15Lin the last taer\nin 2063 under 10 (10D)'),
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
              ExpansionTileDetail(),
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
              BottomsheetOfExpansion(),
            ],
          ),
        ],
      ),
    );
  }
}
