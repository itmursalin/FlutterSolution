import 'package:flutter/cupertino.dart';
import 'package:flutter_application_2/models/following_model.dart';

class FollowerModel {
  FollowerModel({
    @required this.username,
    @required this.userProfilePicture,
    @required this.friends,
  });

  String username;
  String userProfilePicture;
  int friends;
}
