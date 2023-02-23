import 'package:flutter/material.dart';

class GuaranteedSavingsPoster extends StatelessWidget {
  const GuaranteedSavingsPoster({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      padding: const EdgeInsets.only(top: 12, bottom: 16, left: 16, right: 20),
      height: 52,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset('assets/png/ICICI.png'),
          const Text('Guaranteed Income Plan',
              style: TextStyle(color: Color(0xffE2E2E2))),
        ],
      ),
    );
  }
}
