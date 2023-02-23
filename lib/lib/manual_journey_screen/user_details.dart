import 'package:flutter/material.dart';

import '../constant/gs_colors.dart';
import '../discovery_screen/pdp_screen.dart';
import '../guided_journey_screen/plan_details_expansion_tile_screen.dart';
import 'bottom_sheet_t&c_screen.dart';

// import 'package:gaurantersavingui/guidejourney/plan_detail_expansion_tile.dart';

class UserDetailOne extends StatefulWidget {
  const UserDetailOne({Key? key}) : super(key: key);

  @override
  State<UserDetailOne> createState() => _UserDetailOneState();
}

class _UserDetailOneState extends State<UserDetailOne> {
  List gender = [
    "Male",
    "Female",
  ];
  String? select;
  bool isValid = false;

  AlertDialog alert = const AlertDialog(
    icon: Icon(Icons.info_outline),
  );

  Row addRadioButton(int btnValue, String title) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Radio(
          activeColor: Theme.of(context).primaryColor,
          value: gender[btnValue],
          groupValue: select,
          onChanged: (value) {
            setState(() {
              select = value;
            });
          },
        ),
        Text(title)
      ],
    );
  }

  void _openTandCBottomSheet() {
    showModalBottomSheet(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(16.0),
          ),
        ),
        context: context,
        builder: (ctx) => const NumberingBottomSheet());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 16, right: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Your details',
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
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (ctx) => const PdpScreen()));
                    },
                    icon: const Icon(Icons.clear_sharp),
                  )
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'date of birth',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.number,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 16, top: 8),
                child: Text(
                  '54 years',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 16, top: 16),
                child: Text('Gender'),
              ),
              Row(
                children: [
                  addRadioButton(0, 'Male'),
                  const SizedBox(
                    width: 40,
                  ),
                  addRadioButton(1, 'Female'),
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          color: Color(0xffE4E1E6),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10), topRight: Radius.circular(10)),
        ),
        padding: const EdgeInsets.all(12),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                GestureDetector(
                    onTap: () {
                      setState(() {
                        isValid = !isValid;
                      });
                    },
                    child: Container(
                      color: const Color(0xff8800EC),
                      child: Icon(
                        Icons.check,
                        color: isValid ? Colors.white : Colors.transparent,
                        size: 20,
                      ),
                    )),
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    const Text('I am an '),
                    TextButton(
                      onPressed: () => showActionButton(context),
                      child: const Text(
                        'Indian Resident',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                    const Text('and I agree to'),
                    TextButton(
                      onPressed: _openTandCBottomSheet,
                      child: const Text(
                        'T&C',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xff8800EC),
                borderRadius: BorderRadius.circular(4),
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (ctx) => const PlanDetailExpansionTile()));
                  },
                  child: Center(
                    child: Text(
                      'continue'.toUpperCase(),
                      style: const TextStyle(
                          letterSpacing: 2,
                          color: white,
                          fontSize: fs14,
                          fontWeight: fw600),
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }

  void showActionButton(BuildContext context) {
    final snack = SnackBar(
        content: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset("assets/images/Marker.png"),
        const Icon(Icons.info_outline, color: Color(0xffE2E2E2)),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'We do not provide policy to \n'
              'non Indian residents',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
            ),
            Text(
                'If you are a non Indian and wish\n to buy a policy, please contact\n support.'),
          ],
        ),
        Text(
          'SUPPORT',
          style: TextStyle(
              color: Color(0xffCB92FF),
              letterSpacing: 2,
              fontSize: 12,
              fontWeight: FontWeight.w600),
        ),
      ],
    ));
    ScaffoldMessenger.of(context).showSnackBar(snack);
  }
}
