import 'package:flutter/material.dart';
import 'package:flutter_application_1/project1_facebook/facebook/sections/headerbuttonSection.dart';
import 'package:flutter_application_1/project1_facebook/facebook/sections/roomSection.dart';
import 'package:flutter_application_1/project1_facebook/facebook/sections/statusSection.dart';
import 'package:flutter_application_1/project1_facebook/facebook/sections/storySection.dart';
import 'package:flutter_application_1/project1_facebook/facebook/widgets/headerButton.dart';
import 'sections/suggestionSection.dart';
import 'widgets/assests.dart';
import 'widgets/circularButton.dart';
import 'widgets/postCard.dart';



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget thinDivider = Divider(
      thickness: 1,
      color: Colors.grey[300],
    );

    Widget thickDivider = Divider(
      thickness: 10,
      color: Colors.grey[300],
    );

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            "facebook",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            CircularButton(
              buttonIcon: Icons.search,
              buttonAction: () {
                print("Search screen appears!");
              },
            ),
            CircularButton(
              buttonIcon: Icons.chat,
              buttonAction: () {
                print("Messenger appears!");
              },
            ),
          ],
        ),
        body: ListView(
          children: [
            StatusSection(),
            thinDivider,
            HeaderButtonSection(
              buttonOne: headerButton(
                buttonAction:(){
                  print("Go Live!!");
                },
                buttonColor:Colors.red,
                buttonIcon: Icons.video_call,
                buttonText: "Live",
              ),
              buttonTwo: headerButton(
                buttonAction:(){
                  print("Take Photo");
                },
                  buttonText: "Photo",
                  buttonIcon: Icons.photo_library,
                  buttonColor: Colors.green,
              ),
              buttonThree: headerButton(
                buttonAction:(){
                  print("Create Room!!");
                },
                buttonText: "Room",
                buttonIcon: Icons.video_call,
                buttonColor: Colors.purple,
              ),
            ),
            thickDivider,
            RoomSection(),
            thickDivider,
            StorySection(),
            thickDivider,
            PostCard(
              name: "lol",
              avatar: aa,
              publishedAt: "9h",
              postTitle: "Happy Diwali!!",
              postImage: ii,
              showBlueTick: true,
              likeCount: "10K",
              shareCount: "1K",
              commentCount: "5k",
            ),
            thickDivider,
             PostCard(
              name: "don",
              avatar: bb,
              publishedAt: "2 day ago",
              postTitle: "",
              postImage: jj,
              showBlueTick: true,
              likeCount: "15K",
              shareCount: "2K",
              commentCount: "9k",
            ),
            thickDivider,
            PostCard(
              name: "sara",
              avatar: cc,
              publishedAt: "Nov 10",
              postTitle: "",
              postImage: kk,
              showBlueTick: true,
              likeCount: "12K",
              shareCount: "8K",
              commentCount: "10k",
            ),
            thickDivider,
            SuggestionSection(),
            thickDivider,
            PostCard(
              name: "lara",
              avatar: dd,
              publishedAt: "4 day ago",
              postTitle: "",
              postImage: ll,
              showBlueTick: true,
              likeCount: "12K",
              shareCount: "8K",
              commentCount: "10k",
            ),
            thickDivider,
            PostCard(
              name: "pk",
              avatar: ee,
              publishedAt: "5 day ago",
              postTitle: "",
              postImage: mm,
              showBlueTick: true,
              likeCount: "9K",
              shareCount: "7K",
              commentCount: "7k",
            ),
            thickDivider,
            PostCard(
              name: "sanu",
              avatar: ff,
              publishedAt: "6 day ago",
              postTitle: "",
              postImage: nn,
              showBlueTick: true,
              likeCount: "8K",
              shareCount: "6K",
              commentCount: "5k",
            ),
            thickDivider,
            PostCard(
              name: "lucky",
              avatar: gg,
              publishedAt: "7 day ago",
              postTitle: "",
              postImage: oo,
              showBlueTick: true,
              likeCount: "6K",
              shareCount: "4K",
              commentCount: "5k",
            ),
            thickDivider,
            PostCard(
              name: "sneha",
              avatar: hh,
              publishedAt: "8day ago",
              postTitle: "",
              postImage: pp,
              showBlueTick: true,
              likeCount: "6K",
              shareCount: "3K",
              commentCount: "4k",
            ),
            thickDivider,
          ],
        ),
      ),
    );
  }
}
