import 'package:flutter/material.dart';
import 'package:toktik/domain/entities/video_post.dart';

class VideoScrolleableView extends StatelessWidget {

  final List<VideoPost> videos;
  
  const VideoScrolleableView({
    super.key, 
    required this.videos
    });

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Container(color: Colors.red,)
      ],

    );
  }
}