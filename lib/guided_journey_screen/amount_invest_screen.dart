import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tata_motors_insurance_guranteed_savings_project/guided_journey_screen/user_details_screen.dart';

// import '../const_black_container.dart';
// import '../const_container_two.dart';
import '../constant/black_box.dart';
import '../constant/const_container.dart';
import '../constant/gs_colors.dart';

class AmountInvestPage extends StatelessWidget {
  const AmountInvestPage({Key? key}) : super(key: key);

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
            text: "How much do you want invest per month?",
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
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (ctx) => UserDetail()));
                    },
                    text: "₹10k",
                  ),
                  BoxContainerTwo(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (ctx) => UserDetail()));
                    },
                    text: "₹20k",
                  ),
                  BoxContainerTwo(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (ctx) => UserDetail()));
                    },
                    text: "₹50k",
                  ),
                  BoxContainerTwo(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (ctx) => UserDetail()));
                    },
                    text: "₹10L",
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
