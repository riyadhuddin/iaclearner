import 'package:iaclearner/models/user.dart';

class Post{
  User? user;
  String? image;
  int? likeCount;
  String? captions;
  Map<User?, String?>? comments;
  Post({this.user,this.image, this.captions, this.likeCount, this.comments});
}