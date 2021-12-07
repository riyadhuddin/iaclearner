import 'package:iaclearner/models/post.dart';
import 'package:iaclearner/models/user.dart';

class Sample{
  static User riyadh = User(username: 'riyadhuddin', profilePic: 'riyadhuddin.png',isHasStory: true);
  static User morium = User(username: 'morium', profilePic: 'mora.png',isHasStory: false);
  static User mohosana = User(username: 'mohosana', profilePic: 'mohosana.jpg',isHasStory: false,bioDesc: 'bloody idiot', name: 'Mohosana Akter');
  static User mamun = User(username: 'mamun', profilePic: 'mamun.jpg',isHasStory: false);
  static Post post1 = Post(image: 'riyadhuddinctg.png',likeCount: 21,user: riyadh ,captions: 'this is perfect');
  static Post post2 = Post(image: 'iacdropslogo.png',likeCount: 21,user: riyadh ,captions: 'this is awsome');
}