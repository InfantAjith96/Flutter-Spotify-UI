import 'package:flutter/material.dart';

const String kAssetIconsWay = 'assets/icons';

class PlayListItem {
  String img;
  String title;
  String? creator;
  PlayListItem({required this.title, required this.img, this.creator});
}

List<PlayListItem> kPlaylistGrid = [
  PlayListItem(
      title: 'Discover Weekly',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/zamir-k-550x550.jpg'),
  PlayListItem(
      title: 'Daily Mix 1',
      img: 'https://i0.wp.com/www.noise11.com/wp/wp-content/uploads/2021/11/Adele-30.jpg?fit=875%2C875'),
  PlayListItem(
      title: 'Daily Mix 3',
      img: 'https://yt3.ggpht.com/ytc/AKedOLSrzEtaB6cNd0sxMDapTZ0ZIIKcGQMtGNaZ6py00Q=s900-c-k-c0x00ffffff-no-rj'),
  PlayListItem(
      title: 'Chill Vibes',
      img: 'https://www.fashionkibatain.com/wp-content/uploads/2017/04/guided-meditaiton.jpg'),
  PlayListItem(
      title: 'Tea Time',
      img: 'https://yanashla.com/wp-content/uploads/2020/01/9-15.jpg'),
  PlayListItem(
      title: 'Power Hour',
      img: 'https://i.pinimg.com/originals/83/89/e0/8389e09578661f065d4b63ad86274b85.jpg'),
];

List<PlayListItem> kPlaylistPodcast = [
  PlayListItem(
      title: 'Supercars and cities',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/1.-Elemental-Festival-Front-440x550.jpg',
      creator: 'Show • Urban racer'),
  PlayListItem(
      title: 'Best barn finds',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/Novi-CLM-Final-1-550x550.jpg',
      creator: 'Show • Car finder'),
  PlayListItem(
      title: 'Life at the red line',
      img: 'https://www.mayrolaw.com/wp-content/uploads/2015/01/bigstock-Reducing-Speed-Safe-Driving-Co-50241104.jpg',
      creator: 'Show • Speedometer'),
];

List<PlayListItem> kPlaylistForYou = [
  PlayListItem(
    title: 'Current favorites and exciting new music. Cover: Charlie Puth',
    img: 'https://i.pinimg.com/originals/00/08/f1/0008f11215f57750298696f2f922bdec.jpg',
  ),
  PlayListItem(
    title: 'Viral classics. Yep, we\'re at that stage.',
    img: 'https://i.guim.co.uk/img/media/e66319b921c674d456265f30cfddb1750516c402/0_122_3905_2343/master/3905.jpg?width=445&quality=45&auto=format&fit=max&dpr=2&s=e8262c27baa05ec6ba2b0f48b95433dd',
  ),
  PlayListItem(
    title: 'A mega mix of 75 favorites from the last few years!',
    img: 'https://images6.fanpop.com/image/photos/39000000/Billboard-Photoshoot-ed-sheeran-39022303-540-665.jpg',
  ),
];

class SearchListItem {
  String img;
  String title;
  Color color;
  SearchListItem({required this.title, required this.img, required this.color});
}

List<SearchListItem> kPlaylistSdded = [
  SearchListItem(
    title: 'Rock',
    img: 'https://pbs.twimg.com/media/EJMbrPkVUAIxT9g.jpg',
    color: Colors.red,
  ),
  SearchListItem(
    title: 'Indie',
    img: 'https://slaysonics.com/wp-content/uploads/2019/01/Indie-Electronic-Playlist.jpg',
    color: const Color.fromARGB(255, 194, 152, 1)),
];

List<SearchListItem> kAllSearh = [
  SearchListItem(
    title: 'Holiday',
    img: 'https://slaysonics.com/wp-content/uploads/2020/06/IMG-3058.jpg',
    color: const Color.fromARGB(255, 71, 142, 129),
  ),
  SearchListItem(
      title: 'Trending',
      img: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-esquire-inorout-ep05-jack-harlow-kd-dn-rough-v1-copy-01-00-02-55-00-still008-1584377354.jpg',
      color: const Color.fromARGB(255, 249, 64, 255)
  ),
  SearchListItem(
      title: 'Sleep',
      img: 'https://images.pexels.com/photos/355887/pexels-photo-355887.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
      color: const Color.fromARGB(255, 0, 20, 153)
  ),
  SearchListItem(
      title: 'Soulfull',
      img: 'https://i.pinimg.com/736x/0b/ba/16/0bba16d65137736c3ce02eb847b3a09d.jpg',
      color: Color.fromARGB(187, 255, 173, 90)
  ),
  SearchListItem(
    title: 'Holiday',
    img: 'https://slaysonics.com/wp-content/uploads/2020/06/1.-Elemental-Festival-Front.jpg',
    color: const Color.fromARGB(255, 139, 147, 45),
  ),
  SearchListItem(
      title: 'Trending',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/Novi-CLM-Final-1.jpg',
      color: const Color.fromARGB(255, 226, 184, 227)
  ),
  SearchListItem(
      title: 'Sleep',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/Novi-Standoff.jpg',
      color: const Color.fromARGB(255, 104, 71, 191)
  ),
  SearchListItem(
      title: 'Soulfull',
      img: 'https://i.pinimg.com/736x/0b/ba/16/0bba16d65137736c3ce02eb847b3a09d.jpg',
      color: Color.fromARGB(187, 39, 80, 124)
  ),
  SearchListItem(
      title: 'Sleep',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/Novi-Artwork2.jpg',
      color: const Color.fromARGB(255, 73, 147, 82)
  ),
  SearchListItem(
      title: 'Soulfull',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/sam-bj-chicago-kid.jpg',
      color: Color.fromARGB(187, 136, 124, 0)
  ),
  SearchListItem(
      title: 'Trending',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/Need-Your-Love-2.jpg',
      color: const Color.fromARGB(176, 114, 38, 239)
  ),
  SearchListItem(
      title: 'Sleep',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/IMG_6452.jpg',
      color: const Color.fromARGB(253, 232, 200, 151)
  ),
  SearchListItem(
      title: 'Trending',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/a3250441994_10.jpg',
      color: const Color.fromARGB(255, 151, 134, 159)
  ),
  SearchListItem(
      title: 'Sleep',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/a3130085056_10.jpg',
      color: const Color.fromARGB(255, 97, 97, 97)
  ),
  SearchListItem(
      title: 'Sleep',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/Novi-Standoff.jpg',
      color: const Color.fromARGB(255, 104, 71, 191)
  ),
  SearchListItem(
      title: 'Soulfull',
      img: 'https://i.pinimg.com/736x/0b/ba/16/0bba16d65137736c3ce02eb847b3a09d.jpg',
      color: Color.fromARGB(187, 39, 80, 124)
  ),
  SearchListItem(
      title: 'Sleep',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/Novi-Artwork2.jpg',
      color: const Color.fromARGB(255, 73, 147, 82)
  ),
  SearchListItem(
      title: 'Soulfull',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/sam-bj-chicago-kid.jpg',
      color: Color.fromARGB(187, 136, 124, 0)
  ),
  SearchListItem(
      title: 'Trending',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/Need-Your-Love-2.jpg',
      color: const Color.fromARGB(176, 114, 38, 239)
  ),
  SearchListItem(
      title: 'Sleep',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/IMG_6452.jpg',
      color: const Color.fromARGB(253, 232, 200, 151)
  ),
  SearchListItem(
      title: 'Trending',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/a3250441994_10.jpg',
      color: const Color.fromARGB(255, 151, 134, 159)
  ),
  SearchListItem(
      title: 'Sleep',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/a3130085056_10.jpg',
      color: const Color.fromARGB(255, 97, 97, 97)
  ),
  SearchListItem(
    title: 'Holiday',
    img: 'https://slaysonics.com/wp-content/uploads/2020/06/IMG-3058.jpg',
    color: const Color.fromARGB(255, 71, 142, 129),
  ),
  SearchListItem(
      title: 'Trending',
      img: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-esquire-inorout-ep05-jack-harlow-kd-dn-rough-v1-copy-01-00-02-55-00-still008-1584377354.jpg',
      color: const Color.fromARGB(255, 249, 64, 255)
  ),
  SearchListItem(
      title: 'Sleep',
      img: 'https://images.pexels.com/photos/355887/pexels-photo-355887.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
      color: const Color.fromARGB(255, 0, 20, 153)),
  SearchListItem(
      title: 'Soulfull',
      img: 'https://i.pinimg.com/736x/0b/ba/16/0bba16d65137736c3ce02eb847b3a09d.jpg',
      color: Color.fromARGB(187, 255, 173, 90)),
  SearchListItem(
    title: 'Holiday',
    img: 'https://slaysonics.com/wp-content/uploads/2020/06/1.-Elemental-Festival-Front.jpg',
    color: const Color.fromARGB(255, 139, 147, 45),
  ),
  SearchListItem(
      title: 'Trending',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/Novi-CLM-Final-1.jpg',
      color: const Color.fromARGB(255, 226, 184, 227)
  ),
  SearchListItem(
      title: 'Sleep',
      img: 'https://slaysonics.com/wp-content/uploads/2020/06/Novi-Standoff.jpg',
      color: const Color.fromARGB(255, 104, 71, 191)
  ),
  SearchListItem(
      title: 'Soulfull',
      img: 'https://i.pinimg.com/736x/0b/ba/16/0bba16d65137736c3ce02eb847b3a09d.jpg',
      color: Color.fromARGB(187, 39, 80, 124)
  ),
];

///to download images address https://slaysonics.com/graph/

class FilterItem {
  String title;
  Function()? onTap;
  FilterItem({
    required this.title,
    this.onTap,
  });
}

List<FilterItem> kFilters = [
  FilterItem(
    title: 'Playlist',
  ),
  FilterItem(
    title: 'Artist',
  ),
];
