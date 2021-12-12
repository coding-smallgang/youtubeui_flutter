import 'package:flutter/material.dart';
import 'package:timeago/timeago.dart' as timeago;
import '../data.dart';

class VideoCard extends StatelessWidget {
  final Video video;

  const VideoCard({
    Key? key,
    required this.video,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Image.network(
              video.thumbnailUrl,
              height: 220.0,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Positioned(
              bottom: 8.0,
              right: 8.0,
              child: Container(
                  padding: const EdgeInsets.all(4.0),
                  color: Colors.black,
                  child: Text(
                    video.duration,
                    style: Theme.of(context)
                        .textTheme
                        .caption!
                        .copyWith(color: Colors.white),
                  )),
            ),
          ],
        ),
        Row(
          children: [
            GestureDetector(
              onTap: () => print('Navigate to profile'),
              child: CircleAvatar(
                foregroundImage: NetworkImage(video.author.profileImageUrl),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(video.title),
                Text(
                  '${video.author.username} * ${video.viewCount} views * ${timeago.format(video.timestamp)}',
                ),
              ],
            )
          ],
        )
      ],
    );
  }
}
