import 'package:flutter/material.dart';

import '../form_screen/main_form/guranteed_savings_form.dart';
import '../manual_journey_screen/compare_plans_screen_one.dart';

class BottomsheetOfExpansion extends StatelessWidget {
  const BottomsheetOfExpansion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16),
        child: Container(
          decoration: const BoxDecoration(
              color: Color(0xffE4E1E6),
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(8), topLeft: Radius.circular(8))),
          padding: EdgeInsets.only(top: 22),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (ctx) => const ComparePlans2()));
                  },
                  child: const Text(
                    'EXPLORE OTHER PLAN',
                    style:
                        TextStyle(color: Color(0xff8800EC), letterSpacing: 2),
                  )),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12, bottom: 12),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff8800EC),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (ctx) => const GuaranteedSavingsForm()),
                        );
                      },
                      child: const Center(
                        child: Text(
                          'ACTIVATE THIS PLAN',
                        ),
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
