import 'package:flutter/material.dart';

import '../../constant/gs_colors.dart';

class SixBoxScreen extends StatelessWidget {
  const SixBoxScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 12, right: 12),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                gradient: const LinearGradient(
                    colors: [Color(0xff2A2A2D), Color(0xff3D3645)])),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  const SizedBox(
                    width: 8,
                  ),
                  Image.asset("assets/images/istockphoto.png"),
                  const SizedBox(
                    width: 15,
                  ),
                  const Flexible(
                      child: Text(
                    "5 reasons you need guaranteed savings plan in your portfolio",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffffffff),
                        height: 1.4),
                  )),
                ],
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        Container(
            alignment: Alignment.center,
            decoration: const BoxDecoration(),
            child: Column(
              children: [
                const Text(
                  "Tata neu insurance broking private limited",
                  style: TextStyle(
                      color: three, fontWeight: fw600, fontSize: fs10),
                ),
                const SizedBox(
                  height: 4,
                ),
                const Text(
                  "Address: Tata digital, Mumbai",
                  style:
                      TextStyle(color: one, fontSize: fs10, fontWeight: fw400),
                ),
                const SizedBox(
                  height: 8,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Terms & Conditions",
                    style: TextStyle(
                        color: one, fontSize: fs12, fontWeight: fw400),
                  ),
                )
              ],
            ))
      ],
    );
  }
}
