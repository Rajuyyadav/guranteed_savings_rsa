import 'package:flutter/material.dart';

class NomineeDetails extends StatefulWidget {
  const NomineeDetails({super.key});

  @override
  State<NomineeDetails> createState() => _NomineeDetailsState();
}

class _NomineeDetailsState extends State<NomineeDetails> {
  String dropdownValue = 'Father';

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 10.0),
          child: Text(
            'Nominee details',
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 10.0),
          child: Text(
            'Quick add',
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              OutlinedButton(
                onPressed: () => {},
                child: const Text('Father, Rakesh Garg'),
              ),
              const SizedBox(
                width: 16,
              ),
              OutlinedButton(
                onPressed: () => {},
                child: const Text('Mother, Niti Garg'),
              ),
            ],
          ),
        ),
        Form(
          child: Column(
            children: [
              Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 10.0, vertical: 10.0),
                  child: DropdownButtonFormField(
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    value: dropdownValue,
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownValue = newValue!;
                      });
                    },
                    items: <String>[
                      'Father',
                      'Mother',
                      'Brother',
                      'Sister',
                      'Guardian'
                    ].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(
                          value,
                          style: const TextStyle(fontSize: 20),
                        ),
                      );
                    }).toList(),
                  )),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 10.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter Nominee’s full name',
                  ),
                ),
              ),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 10.0),
          child: Text('Nominee’s age should be more than 18 years '),
        ),
      ],
    );
  }
}
