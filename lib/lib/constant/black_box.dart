import 'package:flutter/material.dart';
import 'gs_colors.dart';

class BlackBox extends StatelessWidget {
  BlackBox({this.text, this.image, this.value, this.number, Key? key})
      : super(key: key);
  String? image;
  String? text;
  double? value;
  double? number;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 328,
        // width: 400,
        color: appbarColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Image.asset(image!),
            ),
            const SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
              ),
              child: Text(
                text!,
                style: const TextStyle(
                    fontSize: fs20, fontWeight: fw600, color: titleColor),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, right: 40),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(5)),
                margin: const EdgeInsets.all(15),
                child: LinearProgressIndicator(
                  value: value,
                  color: lineColor,
                  backgroundColor: progressBar,
                ),
              ),
            ),
            const SizedBox(
              width: 8,
            ),
            // Text(
            //   number!.toString(),
            //   style: const TextStyle(
            //     color: two,
            //     fontWeight: fw400,
            //     fontSize: fs16,
            //   ),
            // ),
            const SizedBox(
              height: 10,
            )
          ],
        ));
  }
}
