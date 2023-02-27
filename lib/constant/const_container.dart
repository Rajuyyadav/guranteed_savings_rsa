import 'package:flutter/material.dart';
import 'gs_colors.dart';
// import 'guided_journey/amount_income-page.dart';

class BoxContainerTwo extends StatelessWidget {
  BoxContainerTwo({this.onTap, this.text, Key? key}) : super(key: key);

  VoidCallback? onTap;
  String? text;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          color: boxColor,
          child: ListTile(
            leading: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.circle_outlined,
                  color: roundColor,
                  size: 30,
                )),
            title: Text(
              text!,
              style: const TextStyle(
                  fontSize: fs16, fontWeight: fw600, color: smallText),
            ),
          ),
        ),
      ),
    );
  }
}
