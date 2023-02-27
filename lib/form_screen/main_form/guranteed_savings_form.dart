import 'package:flutter/material.dart';

import '../widgets/bank_details.dart';
import '../widgets/bmi_details.dart';
import '../widgets/guranteed_savings.dart';
import '../widgets/income_details.dart';
import '../widgets/nominee_details.dart';
import '../widgets/pan_details.dart';
import '../widgets/personal_details.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:g_savings_form/widgets/nominee_details.dart';

class GuaranteedSavingsForm extends StatefulWidget {
  const GuaranteedSavingsForm({super.key});

  @override
  State<GuaranteedSavingsForm> createState() => _GuaranteedSavingsFormState();
}

class _GuaranteedSavingsFormState extends State<GuaranteedSavingsForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black87,
        title: const Text('Fill Details'),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
        actions: [
          Image.asset('assets/svg/Vector_1.png'),
          const SizedBox(
            width: 32,
          ),
          Image.asset('assets/svg/trailingIcon.svg'),
          const SizedBox(
            width: 21,
          ),
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const GuaranteedSavingsPoster(),
          const PersonalDetails(),
          const Divider(
            color: Color(0xff5F5E62),
            indent: 10.0,
            endIndent: 10.0,
          ),
          const PanDetails(),
          const Divider(
            color: Color(0xff5F5E62),
            indent: 10.0,
            endIndent: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Container(
              width: double.infinity,
              color: const Color(0xffF4F4F4),
              child: Column(
                children: [
                  const Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Need assistance in filling up the form?',
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: TextButton(
                        onPressed: () {}, child: const Text('CONTACT ADVISOR')),
                  )
                ],
              ),
            ),
          ),
          const Divider(
            color: Color(0xff5F5E62),
            indent: 10.0,
            endIndent: 10.0,
          ),
          const BankDetails(),
          const Divider(
            color: Color(0xff5F5E62),
            indent: 10.0,
            endIndent: 10.0,
          ),
          const IncomeDetails(),
          const Divider(
            color: Color(0xff5F5E62),
            indent: 10.0,
            endIndent: 10.0,
          ),
          const NomineeDetails(),
          const Divider(
            color: Color(0xff5F5E62),
            indent: 10.0,
            endIndent: 10.0,
          ),
          const BMIDetails(),
          const Divider(
            color: Color(0xff5F5E62),
            indent: 10.0,
            endIndent: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('KYC'),
                const SizedBox(
                  height: 16,
                ),
                const Text('Details fetched from Adhaar Card'),
                const SizedBox(
                  height: 8,
                ),
                Container(
                  width: double.infinity,
                  color: const Color(0xff8800ec).withOpacity(0.2),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 18,
                      horizontal: 13,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'No. 141, 12th Main Road Off Sarjapur, Harlur Main Rd, Eastwood Twp, Harlur, Bengaluru, Karnataka',
                          maxLines: 3,
                          overflow: TextOverflow.visible,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text('PIN CODE- 2334444')
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          const Divider(
            color: Color(0xff5F5E62),
            indent: 10.0,
            endIndent: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Photo Verification'),
                const SizedBox(
                  height: 16,
                ),
                const Text('Make sure you have a white background'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Selfie'),
                    OutlinedButton(
                      onPressed: () => {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Icon(Icons.camera_alt_outlined, size: 12),
                          const Text('CLICK'),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
