import 'package:flutter/material.dart';
import 'gs_colors.dart';

class BoxContainer extends StatelessWidget {
  BoxContainer({this.onTap, this.text, this.image, Key? key}) : super(key: key);

  String? image;
  VoidCallback? onTap;
  String? text;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16, bottom: 12),
        child: Container(
          color: boxColorsSix,
          child: ListTile(
            leading: CircleAvatar(child: Image.asset(image!)),
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
