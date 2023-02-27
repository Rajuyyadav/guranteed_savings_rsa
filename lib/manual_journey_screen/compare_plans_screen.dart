import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SelectYearPlan extends StatefulWidget {
  const SelectYearPlan({Key? key}) : super(key: key);

  @override
  State<SelectYearPlan> createState() => _SelectYearPlanState();
}

class _SelectYearPlanState extends State<SelectYearPlan> {
  List<String> planDurationyears = [
    "10 years(highest return)",
    "20 year",
    "30 years",
    '40 year',
  ];
  String isselected = "";
  String selected = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Guaranteed savings plan'),
        actions: [
          Image.asset('assets/svg/trailingIcons.png'),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 24, right: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Investment',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff212121)),
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                'how you are',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff474747)),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                decoration: const BoxDecoration(color: Color(0xF4FF4F4F4)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text('Investment frequency'),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 91,
                          decoration: BoxDecoration(
                              color: Color(0xff006A6A),
                              borderRadius: BorderRadius.circular(3)),
                          child: TextButton(
                              onPressed: () {}, child: const Text('per month')),
                        ),
                        const SizedBox(
                          width: 6,
                        ),
                        Container(
                          height: 40,
                          width: 91,
                          decoration: BoxDecoration(
                            color: Color(0xffF4F4F4),
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(3),
                          ),
                          child: TextButton(
                              onPressed: () {}, child: const Text('per year')),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const TextField(
                      decoration: InputDecoration(
                        labelText: 'Monthly Investment Amount',
                        border: OutlineInputBorder(),
                      ),
                      keyboardType: TextInputType.number,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text('Investment duration'),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    Wrap(
                      runSpacing: 12,
                      children: planDurationyears
                          .map((e) => Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: InkWell(
                                  onTap: () {
                                    setState(() {
                                      isselected = e;
                                    });
                                  },
                                  child: Container(
                                    height: 40,
                                    width: 140,
                                    decoration: BoxDecoration(
                                        color: isselected == e
                                            ? Colors.teal
                                            : Colors.white,
                                        border: Border.all(
                                            color: Colors.black, width: 1),
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(5))),
                                    child: Center(
                                        child: Text(
                                      e,
                                      style: TextStyle(
                                        color: isselected == e
                                            ? Colors.white
                                            : Colors.black,
                                      ),
                                    )),
                                  ),
                                ),
                              ))
                          .toList(),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              const Text(
                'Returns',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
              ),
              const Text('How you get'),
              const SizedBox(
                height: 16,
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Color(0xF4FF4F4F4),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 12),
                      child: Text('income type'),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 91,
                          decoration: BoxDecoration(
                              color: Color(0xffF4F4F4),
                              borderRadius: BorderRadius.circular(3)),
                          child: TextButton(
                              onPressed: () {}, child: const Text('lumpson')),
                        ),
                        const SizedBox(
                          width: 6,
                        ),
                        Container(
                          height: 40,
                          width: 91,
                          decoration: BoxDecoration(
                            color: const Color(0xff006A6A),
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(3),
                          ),
                          child: TextButton(
                              onPressed: () {}, child: const Text('income')),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 12),
                      child: Text('Income duration'),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    Wrap(
                      runSpacing: 12,
                      children: planDurationyears
                          .map((e) => Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: InkWell(
                                  onTap: () {
                                    setState(() {
                                      selected = e;
                                    });
                                  },
                                  child: Container(
                                    height: 40,
                                    width: 140,
                                    decoration: BoxDecoration(
                                        color: selected == e
                                            ? Colors.teal
                                            : Colors.white,
                                        border: Border.all(
                                            color: Colors.black, width: 1),
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(5))),
                                    child: Center(
                                        child: Text(
                                      e,
                                      style: TextStyle(
                                        color: selected == e
                                            ? Colors.white
                                            : Colors.black,
                                      ),
                                    )),
                                  ),
                                ),
                              ))
                          .toList(),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 22),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xff8800EC),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: TextButton(
                      onPressed: () {},
                      child: const Center(
                        child: Text(
                          'SHOW PLAN',
                          style: TextStyle(
                              color: Color(
                                0xffFFFFFFF,
                              ),
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              letterSpacing: 2),
                        ),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
