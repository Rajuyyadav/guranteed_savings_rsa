import 'package:flutter/material.dart';
import 'package:tata_motors_insurance_guranteed_savings_project/lib/story_based_journey_screen/story_view.dart';

class StoryUi extends StatefulWidget {
  const StoryUi({Key? key}) : super(key: key);

  @override
  State<StoryUi> createState() => _StoryUiState();
}

class _StoryUiState extends State<StoryUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 80,
        padding: const EdgeInsets.all(8.0),
        child: GestureDetector(
          child: ListView(
            children: const <Widget>[
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1581803118522-7b72a50f7e9f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bWFufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                ),
                title: Text(
                  "Logan Veawer",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "Today, 20:16 PM",
                  style: TextStyle(),
                ),
              ),
            ],
          ),
          onTap: () {
            setState(() {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (ctx) => const StatusView()));
            });
          },
        ),
      ),
    );
  }
}

// StoryItem.pageImage(
//   CachedNetworkImageProvider(
//       "https://i0.pickpik.com/photos/836/957/310/adventure-jump-hipster-ext-preview.jpg"),
//   caption: "Jumping beside cliff during daytime",
// ),
