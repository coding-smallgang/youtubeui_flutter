class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'TQH TEAM',
  profileImageUrl:
      'https://yt3.ggpht.com/ytc/AKedOLRt1d4p7bPylasq_66BIC8-k3hkyVjJ2JICQITK=s900-c-k-c0x00ffffff-no-rj',
  subscribers: '100K',
);

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [
  Video(
    id: 'x606y4QWrxo',
    author: currentUser,
    title: 'Khóa học Flutter - Hướng dẫn đầy đủ cho người mới bắt đầu (Xây dựng ứng dụng iOS và Android)',
    thumbnailUrl: 'https://i.ytimg.com/vi/pTJJsmejUOQ/hq720.jpg?sqp=-oaymwEcCOgCEMoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBrDszidQBgQkT2o-Pq36mtMayGoA',
    duration: '2:00:20',
    timestamp: DateTime(2021, 12, 12),
    viewCount: '10M',
    likes: '958',
    dislikes: '0',
  ),
  Video(
    author: currentUser,
    id: 'vrPk6LB9bjo',
    title:
        'Flutter vs React Native vs Xamarin ? Which one to choose?',
    thumbnailUrl: 'https://i.ytimg.com/vi/c1iG39CWdIQ/hq720.jpg?sqp=-oaymwEcCOgCEMoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLATEGNRUwkTVVn4ej5oLXCKppJW2A',
    duration: '46:44',
    timestamp: DateTime(2021, 2, 26),
    viewCount: '100K',
    likes: '485',
    dislikes: '8',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: 'Flutter App Development Tutorial for Beginners iOS | Android | Complex UI | Training App GetX 2021',
    thumbnailUrl: 'https://i.ytimg.com/vi/svQOxQde0bg/hq720.jpg?sqp=-oaymwEcCOgCEMoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLA_FfDzchlBHhKgwLGm50iI0eJIPg',
    duration: '2:10:53',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'rJKN_880b-M',
    author: currentUser,
    title: 'Flutter Tutorial 2021 for Beginners #10 - Code Time Demo Các Widget Cơ Bản Trong Flutter',
    thumbnailUrl: 'https://i.ytimg.com/vi/y6C5aAe25aU/hq720.jpg?sqp=-oaymwEcCOgCEMoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLD-kmzu7L6qCdKP8hP0LXpq67Je1Q',
    duration: '13:15',
    timestamp: DateTime(2020, 8, 22),
    viewCount: '32K',
    likes: '1.9k',
    dislikes: '7',
  ),
  Video(
    id: 'HvLb5gdUfDE',
    author: currentUser,
    title: 'https://i.ytimg.com/vi/zuuBWUZEVLk/hq720.jpg?sqp=-oaymwEcCOgCEMoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLDo1bHZ9QSPVLSJLVkzmkhKC2IN5Q',
    thumbnailUrl: 'https://i.ytimg.com/vi/zuuBWUZEVLk/hq720.jpg?sqp=-oaymwEcCOgCEMoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLDo1bHZ9QSPVLSJLVkzmkhKC2IN5Q',
    duration: '22:12',
    timestamp: DateTime(2020, 8, 7),
    viewCount: '190K',
    likes: '9.3K',
    dislikes: '45',
  ),
  Video(
    id: 'h-igXZCCrrc',
    author: currentUser,
    title: '01-Cài đặt Flutter trên Windows 10 và MacOS Catalina 10.15',
    thumbnailUrl: 'https://i.ytimg.com/vi/GkuKMSnERPE/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLBReKM2XBHSR4QQdHovPv0AERzsCA',
    duration: '1:03:58',
    timestamp: DateTime(2019, 10, 17),
    viewCount: '358K',
    likes: '20k',
    dislikes: '85',
  ),
];
