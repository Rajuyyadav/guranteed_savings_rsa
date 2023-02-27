import 'package:flutter/material.dart';

import '../constant/gs_colors.dart';

class NumberingBottomSheet extends StatefulWidget {
  const NumberingBottomSheet({Key? key}) : super(key: key);

  @override
  State<NumberingBottomSheet> createState() => _NumberingBottomSheetState();
}

class _NumberingBottomSheetState extends State<NumberingBottomSheet> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .80,
      // decoration: const BoxDecoration(
      //     color: Colors.white,
      //     borderRadius: BorderRadius.only(
      //         topLeft: Radius.circular(16), topRight: Radius.circular(16))),
      child: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16, top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                    height: 5,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: progressBar,
                    )),
              ),
            ),
            const SizedBox(height: 36),
            const Text(
              'Terms & Conditions',
              style: TextStyle(
                  color: supportColor, fontWeight: fw700, fontSize: fs16),
            ),
            const SizedBox(
              height: 8,
            ),
            const Text(
              'Product terms & conditions – Tata AIG Group Personal Accident'
              ' Policy',
              style: TextStyle(
                  color: appbarColor, fontSize: fs14, fontWeight: fw400),
            ),
            const SizedBox(
              height: 16,
            ),
            const Text(
              'Customer declaration',
              style: TextStyle(
                  color: appbarColor, fontSize: fs14, fontWeight: fw400),
            ),
            const SizedBox(
              height: 12,
            ),
            const Text(
              '1. The insured is currently in India and is a resident '
              'of India holding a valid government ID proof.',
              style: TextStyle(
                  color: appbarColor, fontSize: fs14, fontWeight: fw400),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              '2. The applicant is above 18 years of age.',
              style: TextStyle(
                  color: appbarColor, fontSize: fs14, fontWeight: fw400),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              '3. I hereby declare that the above statements, answers and/or '
              'particulars given by me are true and complete in all respects '
              'to the best of my knowledge',
              style: TextStyle(
                  color: appbarColor, fontSize: fs14, fontWeight: fw400),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              '4. I understand that the information provided by me will '
              'form the basis of insurance policy, is subject to the Board '
              'approved under writing policy of the Insurance company'
              'and that the policy will come into force only after full '
              'payment of the premium chargeable.',
              style: TextStyle(
                  color: appbarColor, fontSize: fs14, fontWeight: fw400),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              '5. I further declare that I will notify in writing any change '
              'occurring in the occupation or general health of the '
              'life to be insured/ proposer after the proposal has been '
              'submitted but before communication of'
              ' the risk acceptance by the company.',
              style: TextStyle(
                  color: appbarColor, fontSize: fs14, fontWeight: fw400),
            ),
          ],
        ),
      ),
    );
  }
}
