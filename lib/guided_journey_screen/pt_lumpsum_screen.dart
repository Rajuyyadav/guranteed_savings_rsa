import 'package:flutter/material.dart';
import '../constant/black_box.dart';
import '../constant/const_container.dart';
import '../constant/gs_colors.dart';

class AmountIncomePage extends StatelessWidget {
  const AmountIncomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarColor,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.close,
              color: titleColor,
              size: 25,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          BlackBox(
            image: "asset/images/question_mark.png",
            text: "When do you want the amount?",
            value: 1.5,
          ),
          const SizedBox(
            height: 16,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  BoxContainerTwo(
                    onTap: () {},
                    text: "After 20 years",
                  ),
                  BoxContainerTwo(
                    onTap: () {},
                    text: "After 30 years",
                  ),
                  BoxContainerTwo(
                    onTap: () {},
                    text: "After 40 years",
                  ),
                  BoxContainerTwo(
                    onTap: () {},
                    text: "After 50 years",
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
