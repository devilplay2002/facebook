import 'package:flutter/material.dart';

import '../widgets/assests.dart';
import '../widgets/suggestionCard.dart';

class SuggestionSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      child: Column(
        children: [
          ListTile(
            title: Text("People You May Know"),
            trailing: IconButton(
              onPressed: (){
              print("More clicked!");
            },
              icon: Icon(
                Icons.more_horiz,
                color: Colors.grey[700],
              ),
            ),
          ),
          Container(
            height: 390,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SuggestionCard(
                  name: "sanu",
                  avatar: aa,
                  mutualFriends: "8 Mutual Friends",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this person!!");
                  },
                ),
                SuggestionCard(
                  name: "alvin",
                  avatar: bb,
                  mutualFriends: "3 Mutual Friends",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this person!!");
                  },
                ),
                SuggestionCard(
                  name: "murali",
                  avatar: cc,
                  mutualFriends: "4 Mutual Friends",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this person!!");
                  },
                ),
                SuggestionCard(
                  name: "sneha",
                  avatar: dd,
                  mutualFriends: "1 Mutual Friends",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this person!!");
                  },
                ),
                SuggestionCard(
                  name: "neha",
                  avatar: ee,
                  mutualFriends: "2 Mutual Friends",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this person!!");
                  },
                ),
                SuggestionCard(
                  name: "gorge",
                  avatar: ff,
                  mutualFriends: "9 Mutual Friends",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this person!!");
                  },
                ),
                SuggestionCard(
                  name: "amrutha",
                  avatar: gg,
                  mutualFriends: "3 Mutual Friends",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this person!!");
                  },
                ),
                SuggestionCard(
                  name: "arathi",
                  avatar: hh,
                  mutualFriends: "5 Mutual Friends",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this person!!");
                  },
                ),
                SuggestionCard(
                  name: "anaka",
                  avatar: ii,
                  mutualFriends: "7 Mutual Friends",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this person!!");
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
