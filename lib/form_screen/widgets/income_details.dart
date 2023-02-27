import 'package:flutter/material.dart';

class IncomeDetails extends StatefulWidget {
  const IncomeDetails({super.key});

  @override
  State<IncomeDetails> createState() => _IncomeDetailsState();
}

enum Income { upto5L, upto7L, upto10L, above10L }

class _IncomeDetailsState extends State<IncomeDetails> {
  Income? _income = Income.upto5L;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 10.0),
          child: Text(
            'Income details',
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 10.0),
          child: Text('Annual income range'),
        ),
        Row(
          children: [
            Radio(
              value: Income.upto5L,
              groupValue: _income,
              onChanged: (Income? value) {
                setState(() {
                  _income = value;
                });
              },
            ),
            const Text('₹ 0-5L'),
          ],
        ),
        Row(
          children: [
            Radio(
              value: Income.upto7L,
              groupValue: _income,
              onChanged: (Income? value) {
                setState(() {
                  _income = value;
                });
              },
            ),
            const Text('₹ 5-7.5L'),
          ],
        ),
        Row(
          children: [
            Radio(
              value: Income.upto10L,
              groupValue: _income,
              onChanged: (Income? value) {
                setState(() {
                  _income = value;
                });
              },
            ),
            const Text('₹ 7.5-10L'),
          ],
        ),
        Row(
          children: [
            Radio(
              value: Income.above10L,
              groupValue: _income,
              onChanged: (Income? value) {
                setState(() {
                  _income = value;
                });
              },
            ),
            const Text('₹ 10L and above'),
          ],
        ),
      ],
    );
  }
}
