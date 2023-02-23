import 'package:flutter/material.dart';
import 'package:story_view/controller/story_controller.dart';
import 'package:story_view/widgets/story_view.dart';

class StatusView extends StatefulWidget {
  const StatusView({Key? key}) : super(key: key);

  @override
  State<StatusView> createState() => _StatusViewState();
}

class _StatusViewState extends State<StatusView> {
  @override
  Widget build(BuildContext context) {
    final storyController = StoryController();

    return Scaffold(
      body: StoryView(
        storyItems: [
          StoryItem.text(
            title: "WOW !!! i built my first status story",
            backgroundColor: Colors.pinkAccent,
          ),
          StoryItem.pageImage(
            url:
                'https://i.pinimg.com/originals/f6/eb/53/f6eb535411056b553dfdec1665387c0c.jpg',
            controller: storyController,
            caption: "Simply beautiful😘😘😘",
            //
          ),
          StoryItem.pageVideo(
            "https://firebasestorage.googleapis.com/v0/b/tactile-timer-267314.appspot.com/o/Hang%20-%2030902.mp4?alt=media&token=74eec54b-7c4a-43dc-bd7a-522a494b69c0",
            caption: "title of the video",
            controller: storyController,
            shown: true,
            duration: Duration(seconds: 2),
          ),
        ],
        onStoryShow: (s) {
          print("Showing a story");
        },
        onComplete: () {
          print("Completed a cycle");
        },
        progressPosition: ProgressPosition.top,
        repeat: false,
        controller: storyController,
      ),
    );
  }
}
