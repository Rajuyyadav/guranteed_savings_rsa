import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// import '../const_black_container.dart';
// import '../const_container_two.dart';
// import '../constant.dart';

import '../constant/black_box.dart';
import '../constant/const_container.dart';
import '../constant/gs_colors.dart';

class AmountLumpsumPage extends StatelessWidget {
  const AmountLumpsumPage({Key? key}) : super(key: key);

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
            image: "assets/svg/question_mark.png",
            text: "Select an amount range for goal",
            value: 0.6,
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
                    text: "₹10-15L/ year",
                  ),
                  BoxContainerTwo(
                    onTap: () {},
                    text: "₹10-15L/ year",
                  ),
                  BoxContainerTwo(
                    onTap: () {},
                    text: "₹10-15L/ year",
                  ),
                  BoxContainerTwo(
                    onTap: () {},
                    text: "₹10-15L/ year",
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
