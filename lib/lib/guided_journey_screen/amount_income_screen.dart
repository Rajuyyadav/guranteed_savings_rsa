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
            image: "asset/image/img_one.png",
            text: "Select an amount for income",
            value: 0.6,
          ),
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(vertical: 12),
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
