// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

class BankDetails extends StatefulWidget {
  const BankDetails({super.key});

  @override
  State<BankDetails> createState() => _BankDetailsState();
}

enum Account { Savings, Current }

class _BankDetailsState extends State<BankDetails> {
  Account? _account = Account.Savings;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(
            left: 10.0,
          ),
          child: Text(
            'Bank details',
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 10.0,
          ),
          child: Text(
              'Bank account details are required for all life insurance policies'),
        ),
        const SizedBox(
          height: 10,
        ),
        Form(
            child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter IFSC code',
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Bank name',
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Branch name',
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Bank account number',
                ),
              ),
            ),
            Row(
              // mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Radio<Account>(
                  value: Account.Savings,
                  groupValue: _account,
                  onChanged: (Account? value) {
                    setState(() {
                      _account = value;
                    });
                  },
                ),
                const Text('Savings'),
                Radio<Account>(
                  value: Account.Current,
                  groupValue: _account,
                  onChanged: (Account? value) {
                    setState(() {
                      _account = value;
                    });
                  },
                ),
                const Text('Current'),
              ],
            )
          ],
        ))
      ],
    );
  }
}
