import 'package:flutter/material.dart';

import '../constant/gs_colors.dart';
import '../textstyledetails.dart';

class Support extends StatefulWidget {
  const Support({Key? key}) : super(key: key);

  @override
  State<Support> createState() => _SupportState();
}

class _SupportState extends State<Support> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60),
        child: AppBar(
          backgroundColor: AppColors.whiteColorDFD,
          title: Padding(
            padding: EdgeInsets.zero,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Expanded(
                  flex: 2,
                  child: Text(
                    "Support",
                    maxLines: 2,
                    style: TextStyle(
                      color: appbarColor,
                      fontSize: fs18,
                      fontWeight: fw400,
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Icon(
                    Icons.close,
                    size: 24,
                    color: appbarColor,
                  ),
                ),
              ],
            ),
          ),
          elevation: 0,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 28, right: 28, top: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('contact support'.toUpperCase(),
                    style: const TextStyle(
                      color: textBlue,
                      fontWeight: fw600,
                      fontSize: fs12,
                    )),
                const SizedBox(
                  height: 12,
                ),
                const Text('Contact support for help',
                    style: TextStyle(
                      color: supportColor,
                      fontSize: fs14,
                      fontWeight: fw400,
                    )),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: roundColor,
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: TextButton(
                      onPressed: () {},
                      child: Center(
                        child: Text(
                          'Schedule a call'.toUpperCase(),
                          style: const TextStyle(
                              fontWeight: fw600,
                              fontSize: fs14,
                              color: titleColor,
                              letterSpacing: 2),
                        ),
                      )),
                ),
              ],
            ),
            const SizedBox(
              height: 17,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 0),
              child: Divider(
                thickness: 2,
              ),
            ),
            const SizedBox(
              height: 28,
            ),
            Text('frequently asked questions'.toUpperCase(),
                style: const TextStyle(
                    color: textBlue,
                    fontWeight: fw600,
                    fontSize: fs16,
                    letterSpacing: 2)),
            const SizedBox(
              height: 12,
            ),
            const Text(
              'Find answers to the most common queries',
              style: TextStyle(
                  color: supportColor, fontSize: fs14, fontWeight: fw400),
            ),
            const SizedBox(
              height: 16,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    accordingTitle(context),
                    const Divider(
                      thickness: 1,
                    ),
                    accordingTitle(context),
                    const Divider(
                      thickness: 1,
                    ),
                    accordingTitle(context),
                    const Divider(
                      thickness: 1,
                    ),
                    accordingTitle(context),
                    const Divider(
                      thickness: 1,
                    ),
                    accordingTitle(context),

                    // Theme(
                    //   data: Theme.of(context)
                    //       .copyWith(dividerColor: Colors.transparent),
                    //   child: const ExpansionTile(
                    //     backgroundColor: Color.fromRGBO(27, 27, 27, 0.04),
                    //     iconColor: Colors.black,
                    //     title: Text(
                    //       'Accordion title',
                    //       style: TextStyle(
                    //         color: appbarColor,
                    //         fontSize: fs16,
                    //         fontWeight: fw400,
                    //       ),
                    //     ),
                    //     children: <Widget>[
                    //       ListTile(
                    //           title: Text(
                    //         "Descriptive text is a text which says what a"
                    //         " person or a thing is like. Its purpose "
                    //         "is to describe and reveal a particular "
                    //         "person, place, \nor thing.",
                    //         style: TextStyle(
                    //           fontSize: 14,
                    //           color: smallText,
                    //           fontWeight: fw400,
                    //         ),
                    //       )),
                    //     ],
                    //   ),
                    // ),
                    // const Divider(
                    //   thickness: 1,
                    // ),
                    // Theme(
                    //   data: Theme.of(context)
                    //       .copyWith(dividerColor: Colors.transparent),
                    //   child: const ExpansionTile(
                    //     backgroundColor: Color.fromRGBO(27, 27, 27, 0.04),
                    //     iconColor: Colors.black,
                    //     title: Text(
                    //       'Accordion title',
                    //       style: TextStyle(
                    //         color: appbarColor,
                    //         fontSize: fs16,
                    //         fontWeight: fw400,
                    //       ),
                    //     ),
                    //     children: <Widget>[
                    //       ListTile(
                    //         title: Text(
                    //             "Descriptive text is a text which says what a"
                    //             " person or a thing is like. Its purpose "
                    //             "is to describe and reveal a particular "
                    //             "person, place, \nor thing.",
                    //             style: TextStyle(
                    //                 fontSize: 14,
                    //                 color: smallText,
                    //                 fontWeight: fw400)),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // const Divider(
                    //   thickness: 1,
                    // ),
                    // Theme(
                    //   data: Theme.of(context)
                    //       .copyWith(dividerColor: Colors.transparent),
                    //   child: const ExpansionTile(
                    //     backgroundColor: Color.fromRGBO(27, 27, 27, 0.04),
                    //     iconColor: Colors.black,
                    //     title: Text(
                    //       'Accordion title',
                    //       style: TextStyle(
                    //         color: appbarColor,
                    //         fontSize: fs16,
                    //         fontWeight: fw400,
                    //       ),
                    //     ),
                    //     children: <Widget>[
                    //       ListTile(
                    //         title: Text(
                    //             "Descriptive text is a text which says what a"
                    //             " person or a thing is like. Its purpose "
                    //             "is to describe and reveal a particular "
                    //             "person, place, \nor thing.",
                    //             style: TextStyle(
                    //                 fontSize: 14,
                    //                 color: smallText,
                    //                 fontWeight: fw400)),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // const Divider(
                    //   thickness: 1,
                    // ),
                    // Theme(
                    //   data: Theme.of(context)
                    //       .copyWith(dividerColor: Colors.transparent),
                    //   child: const ExpansionTile(
                    //     backgroundColor: Color.fromRGBO(27, 27, 27, 0.04),
                    //     iconColor: Colors.black,
                    //     title: Text(
                    //       'Accordion title',
                    //       style: TextStyle(
                    //         color: appbarColor,
                    //         fontSize: fs16,
                    //         fontWeight: fw400,
                    //       ),
                    //     ),
                    //     children: <Widget>[
                    //       ListTile(
                    //         title: Text(
                    //             "Descriptive text is a text which says what a"
                    //             " person or a thing is like. Its purpose "
                    //             "is to describe and reveal a particular "
                    //             "person, place, \nor thing.",
                    //             style: TextStyle(
                    //                 fontSize: 14,
                    //                 color: smallText,
                    //                 fontWeight: fw400)),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // const Divider(
                    //   thickness: 1,
                    // ),
                    // Theme(
                    //   data: Theme.of(context)
                    //       .copyWith(dividerColor: Colors.transparent),
                    //   child: const ExpansionTile(
                    //     backgroundColor: Color.fromRGBO(27, 27, 27, 0.04),
                    //     iconColor: Colors.black,
                    //     title: Text(
                    //       'Accordion title',
                    //       style: TextStyle(
                    //         color: appbarColor,
                    //         fontSize: fs16,
                    //         fontWeight: fw400,
                    //       ),
                    //     ),
                    //     children: <Widget>[
                    //       ListTile(
                    //         title: Text(
                    //             "Descriptive text is a text which says what a"
                    //             " person or a thing is like. Its purpose "
                    //             "is to describe and reveal a particular "
                    //             "person, place, \nor thing.",
                    //             style: TextStyle(
                    //                 fontSize: 14,
                    //                 color: smallText,
                    //                 fontWeight: fw400)),
                    //         leading: Icon(
                    //           Icons.add,
                    //           color: appbarColor,
                    //           size: fs24,
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget accordingTitle(context) {
  return Theme(
    data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
    child: const ExpansionTile(
      backgroundColor: Color.fromRGBO(27, 27, 27, 0.04),
      iconColor: Colors.black,
      title: Text(
        'Accordion title',
        style: TextStyle(
          color: appbarColor,
          fontSize: fs16,
          fontWeight: fw400,
        ),
      ),
      children: <Widget>[
        ListTile(
          title: Text(
              "Descriptive text is a text which says what a"
              " person or a thing is like. Its purpose "
              "is to describe and reveal a particular "
              "person, place, \nor thing.",
              style:
                  TextStyle(fontSize: 14, color: smallText, fontWeight: fw400)),
          // leading: Icon(
          //   Icons.add,
          //   color: appbarColor,
          //   size: fs24,
          // ),
        ),
      ],
    ),
  );
}
