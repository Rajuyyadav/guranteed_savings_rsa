import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height * 0.72,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Padding(
          padding:
              const EdgeInsets.only(left: 16, right: 16, top: 20, bottom: 16),
          child: Column(
            children: [
              Container(
                height: 5,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xff444347),
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                '5 reasons you need a Guaranteed Savings \n plan',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              const SizedBox(
                height: 16,
              ),
              Image.asset('assets/responsiveimage.png'),
              const SizedBox(height: 16),
              const Expanded(
                child: Text(
                  'One spends their entire life hustling and struggling to fulfil their financial goals. So it goes without saying that it is essential to invest your hard-earned income in such a way that it keeps your money safe. Whether saving for your post-retirement life or your children'
                  's marriage, a savings plan can help you achieve'
                  ' your long-term goals quickly. There are numerous'
                  ' options available in the financial market to'
                  ' save money and increase the value of '
                  'your savings, such as monthly income'
                  ' schemes, life insurance, savings plans,'
                  ' etc. In addition, a guaranteed savings plan '
                  'provides you with an assured benefit of fixed and guaranteed returns',
                  style: TextStyle(
                      color: Color(0xff212121),
                      fontSize: 14,
                      fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Color(0xffF3F0F5), Color(0xffEDE3F5)]),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Expanded(
                            child: Text(
                              'Understand more about Guaranteed Savings plan',
                              style: TextStyle(
                                  color: Color(
                                    0xff2A2A2A,
                                  ),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          const SizedBox(
                            width: 25,
                          ),
                          Image.asset('assets/svg/headphone.png'),
                        ],
                      ),
                      const Text('contact agent',
                          style: TextStyle(
                              color: Color(0xff8800EC),
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 2)),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
