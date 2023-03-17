import 'package:bili_you/common/models/local/video/part_info.dart';

class VideoInfo {
  VideoInfo(
      {required this.title,
      required this.describe,
      required this.bvid,
      required this.cid,
      required this.copyRight,
      required this.pubDate,
      required this.playNum,
      required this.danmaukuNum,
      required this.coinNum,
      required this.favariteNum,
      required this.likeNum,
      required this.shareNum,
      required this.ownerFace,
      required this.ownerMid,
      required this.ownerName,
      required this.parts});
  static VideoInfo get zero => VideoInfo(
      title: "",
      describe: "",
      bvid: "",
      cid: 0,
      copyRight: "",
      pubDate: 0,
      playNum: 0,
      danmaukuNum: 0,
      coinNum: 0,
      favariteNum: 0,
      likeNum: 0,
      shareNum: 0,
      ownerFace: "",
      ownerMid: 0,
      ownerName: "",
      parts: []);
  String title;
  String describe;
  String bvid;
  int cid;
  String copyRight;
  int playNum;
  int danmaukuNum;
  int pubDate;
  int likeNum;
  int coinNum;
  int favariteNum;
  int shareNum;
  String ownerFace;
  String ownerName;
  int ownerMid;
  List<PartInfo> parts;
}