import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int numberOfLikes = 100;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade50,
      appBar: AppBar(
        backgroundColor: Colors.pink.shade400,
        title: Text('Animated Like Button'),
      ),
      body: Center(
        child: LikeButton(
          size: 100.0,
          likeCount: numberOfLikes,
          countPostion: CountPostion.bottom,
        ),
      ),
    );
  }
}
