import 'package:flutter/material.dart';
import 'package:iaclearner/models/user.dart';

class BottomNav extends StatefulWidget {
  final User? user;
  const BottomNav({ Key? key, this.user}) : super(key: key);

  @override
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        border: 
        Border(top: BorderSide(color: Colors.grey.shade300,width: 1))
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset('assets/icons/home.png'),
          Image.asset('assets/icons/search.png'),
          Image.asset('assets/icons/reels.png'),
          Image.asset('assets/icons/search.png'),
          Container(
            height: 24,
            width: 24,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(image: AssetImage('assets/images/${widget.user!.profilePic}'),
              fit: BoxFit.cover)
            ),
          )
        ],
      ),
    );
  }
}