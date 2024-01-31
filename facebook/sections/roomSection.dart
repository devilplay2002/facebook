import 'package:flutter/material.dart';

import '../widgets/assests.dart';
import '../widgets/avatar.dart';

class RoomSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(10),
        children: [
          createRoomButton(),
          Avatar(displayImage: aa, displayStatus: true),
          Avatar(displayImage: bb, displayStatus: true),
          Avatar(displayImage: cc, displayStatus: true),
          Avatar(displayImage: dd, displayStatus: true),
          Avatar(displayImage: ee, displayStatus: true),
          Avatar(displayImage: ff, displayStatus: true),
          Avatar(displayImage: gg, displayStatus: true),
          Avatar(displayImage: hh, displayStatus: true),
        ],
      ),
    );
  }

  Widget createRoomButton() {
    return Container(
      padding: EdgeInsets.only(left: 5, right: 5),
      child: OutlinedButton.icon(
        style: OutlinedButton.styleFrom(shape: StadiumBorder()),
        icon: Icon(
          Icons.video_call,
          color: Colors.purple,
        ),
        label: Text(
          "Create \nRoom",
          style: TextStyle(
            color: Colors.blue,
          ),
        ),
        onPressed: () {
          print("Create a chat room!");
        },
      ),
    );
  }
}
