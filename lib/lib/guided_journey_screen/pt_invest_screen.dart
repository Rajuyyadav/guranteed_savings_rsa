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
            text: "For how many years can you \n invest?",
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
                    text: "7 years",
                  ),
                  BoxContainerTwo(
                    onTap: () {},
                    text: "10 years",
                  ),
                  BoxContainerTwo(
                    onTap: () {},
                    text: "12 years",
                  ),
                  BoxContainerTwo(
                    onTap: () {},
                    text: "15 years",
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
