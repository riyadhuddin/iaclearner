import 'package:flutter/material.dart';
import 'package:iaclearner/data/sample.dart';
import 'package:iaclearner/models/post.dart';
import 'package:iaclearner/models/user.dart';

class UserPage extends StatefulWidget {
  final User? user;
  const UserPage({Key? key, this.user}) : super(key: key);

  @override
  _UserPageState createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  List<Post> posts = [
    Sample.post1,
    Sample.post2,
  ];
  @override
  Widget build(BuildContext context) {
    PreferredSizeWidget appBar(){
      return AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.black,),
          onPressed: (){Navigator.pop(context);}),
          centerTitle: true,
          title: Text('${widget.user!.username}'),
         ///
      );
    }
  }
}
