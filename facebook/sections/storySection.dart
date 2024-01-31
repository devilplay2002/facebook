import 'package:flutter/material.dart';
import '../widgets/assests.dart';
import '../widgets/storyCard.dart';

class StorySection extends StatelessWidget {
  const StorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          StoryCard(
            labelText: "Add To Story",
            avatar: ff,
            story: ff,
            createStoryStatus: true,
          ),
          StoryCard(
            labelText: "lol",
            avatar: aa,
            story: ii,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "don",
            avatar: bb,
            story: jj,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "sara",
            avatar: cc,
            story: kk,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "lara",
            avatar: dd,
            story: ll,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "pk",
            avatar: ee,
            story: mm,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "sanu",
            avatar: ff,
            story: nn,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "lucky",
            avatar: gg,
            story: oo,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "sneha",
            avatar: hh,
            story: pp,
            displayBorder: true,
          ),
        ],
      ),
    );
  }
}
