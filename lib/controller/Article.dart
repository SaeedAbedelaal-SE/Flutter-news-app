import 'package:news_app/model/Article.dart';

class ControllerArticle {
  static List<ModelArticle> dataArticle = [
    ModelArticle(
      title:
          'Lionel Messi: Barcelona president Joan Laporta \'moderately optimistic\' of new contract for forward',
      imageURL:
          'https://e3.365dm.com/19/03/2048x1152/skynews-lionel-messi-barcelona_4618776.jpg',
      urlPage:
          'https://www.skysports.com/football/news/11833/12319023/lionel-messi-barcelona-president-joan-laporta-moderately-optimistic-of-new-contract-for-forward',
    ),
    ModelArticle(
      title: 'Juventus want to exchange Cristiano Ronaldo for Paul Pogba',
      imageURL:
          'https://images2.minutemediacdn.com/image/upload/c_fill,w_720,ar_16:9,f_auto,q_auto,g_auto/shape/cover/sport/Manchester-United-v-Juventus---UEFA-Champions-Leag-05c505f44f941f1e51e5428c9eb254fc.jpg',
      urlPage:
          'https://www.90min.com/posts/juventus-exchange-cristiano-ronaldo-paul-pogba-man-utd-juventus',
    ),
    ModelArticle(
      title:
          'Real Madrid goal keeper Thibaut Courtois has confirmed teammate Eden Hazard has no intention of leaving the club this summer.',
      imageURL:
          'https://site-cdn.givemesport.com/images/21/03/18/a2159b575b3a6e8c1a0ce04dfef45d16/960.jpg',
      urlPage:
          'https://www.football-espana.net/2021/06/05/thibaut-courtois-eden-hazard-will-100-stay-at-real-madrid-this-summer',
    ),
    ModelArticle(
      title:
          'Mo Salah’s latest record-breaking season showed passion he won’t find elsewhere',
      imageURL: 'https://pbs.twimg.com/media/E8TzvN4XoAAolSr.jpg',
      urlPage:
          'https://www.thisisanfield.com/2021/06/mo-salahs-latest-record-breaking-season-showed-passion-he-wont-find-elsewhere/',
    ),
    ModelArticle(
      title:
          'Sadio Mane out to match Van Persie as Liverpool seek 8 in a row vs. Palace',
      imageURL:
          'https://www.si.com/.image/t_share/MTgxOTAwNTIxMjIzNzU5MTc2/e59530cf-ae61-466a-9e53-f728f6ad2f19.jpg',
      urlPage:
          'https://www.thisisanfield.com/2021/05/sadio-mane-out-to-match-van-persie-as-liverpool-seek-8-in-a-row-vs-palace/',
    ),
    ModelArticle(
      title:
          'Benzema misses penalty in France return following six-year absence',
      imageURL: 'https://tembah.net/uploads/news/1621344752.jpg',
      urlPage:
          'https://www.goal.com/en/news/benzema-misses-penalty-france-return/1w6f3zt1f1jwu12odzxvybo9hb',
    ),
    ModelArticle(
      title:
          'Football: Neymar among 5 stoppage-time red cards as Marseille beat PSG',
      imageURL:
          'https://static.toiimg.com/thumb/msid-77894070,imgsize-72854,width-400,resizemode-4/77894070.jpg',
      urlPage: 'https://www.euronews.com/tag/neymar',
    ),
  ];

  // * get length
  static int get length => dataArticle.length;

  // * get ModelArticle by index
  static getArticle(int index) => dataArticle.elementAt(index);
}
