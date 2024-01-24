import 'package:flutter/material.dart';

class ListItem {
  final String imageUrl;
  final String aritikel;
  final String text;
  final String gallery;

  ListItem(this.imageUrl, this.aritikel, this.text, this.gallery);
}

class LatihanListBuilder extends StatelessWidget {
  LatihanListBuilder({super.key});

  final List<ListItem> itemList = [
    ListItem("https://i0.wp.com/api.jatimnet.com/jinet/assets/media/news/news/image_front/persib.png.780x439_q85.png", "𝙋𝙀𝙍𝙎𝙄𝘽 𝙖𝙙𝙖𝙡𝙖𝙝 𝙠𝙡𝙪𝙗 𝙨𝙚𝙥𝙖𝙠 𝙗𝙤𝙡𝙖 𝙄𝙣𝙙𝙤𝙣𝙚𝙨𝙞𝙖 𝙙𝙞 𝙆𝙤𝙩𝙖 𝘽𝙖𝙣𝙙𝙪𝙣𝙜", "persib", "https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/05/24/persib-1222910899.jpg"),
    ListItem("https://i0.wp.com/api.jatimnet.com/jinet/assets/media/news/news/image_front/persib.png.780x439_q85.png", "𝙋𝙀𝙍𝙎𝙄𝘽 𝙖𝙙𝙖𝙡𝙖𝙝 𝙠𝙡𝙪𝙗 𝙨𝙚𝙥𝙖𝙠 𝙗𝙤𝙡𝙖 𝙄𝙣𝙙𝙤𝙣𝙚𝙨𝙞𝙖 𝙙𝙞 𝙆𝙤𝙩𝙖 𝘽𝙖𝙣𝙙𝙪𝙣𝙜", "persib", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSB-mkde9bnS-83mivywIqStzSz51sQazrnMQ&usqp=CAU"),
    ListItem("https://i0.wp.com/api.jatimnet.com/jinet/assets/media/news/news/image_front/persib.png.780x439_q85.png", "𝙋𝙀𝙍𝙎𝙄𝘽 𝙖𝙙𝙖𝙡𝙖𝙝 𝙠𝙡𝙪𝙗 𝙨𝙚𝙥𝙖𝙠 𝙗𝙤𝙡𝙖 𝙄𝙣𝙙𝙤𝙣𝙚𝙨𝙞𝙖 𝙙𝙞 𝙆𝙤𝙩𝙖 𝘽𝙖𝙣𝙙𝙪𝙣𝙜", "persib", "https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/05/24/persib-1222910899.jpg"),
    ListItem("https://i0.wp.com/api.jatimnet.com/jinet/assets/media/news/news/image_front/persib.png.780x439_q85.png", "𝙋𝙀𝙍𝙎𝙄𝘽 𝙖𝙙𝙖𝙡𝙖𝙝 𝙠𝙡𝙪𝙗 𝙨𝙚𝙥𝙖𝙠 𝙗𝙤𝙡𝙖 𝙄𝙣𝙙𝙤𝙣𝙚𝙨𝙞𝙖 𝙙𝙞 𝙆𝙤𝙩𝙖 𝘽𝙖𝙣𝙙𝙪𝙣𝙜", "persib", "https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/04/02/Screenshot_20230402_005633_Gallery-2460527671.jpg"),
    ListItem("https://i0.wp.com/api.jatimnet.com/jinet/assets/media/news/news/image_front/persib.png.780x439_q85.png", "𝙋𝙀𝙍𝙎𝙄𝘽 𝙖𝙙𝙖𝙡𝙖𝙝 𝙠𝙡𝙪𝙗 𝙨𝙚𝙥𝙖𝙠 𝙗𝙤𝙡𝙖 𝙄𝙣𝙙𝙤𝙣𝙚𝙨𝙞𝙖 𝙙𝙞 𝙆𝙤𝙩𝙖 𝘽𝙖𝙣𝙙𝙪𝙣𝙜", "persib", "https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/05/24/persib-1222910899.jpg"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 500,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://awsimages.detik.net.id/community/media/visual/2023/02/04/historisib_169.png?w=1200"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 150,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListView.separated(
                  itemCount: itemList.length,
                  separatorBuilder: (context, index) {
                    return Divider(
                      color: Colors.black,
                    );
                  },
                  itemBuilder: (context, index) {
                    return Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 200,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 100,
                              height: 90,
                              margin: EdgeInsets.all(10),
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      itemList[index].imageUrl
                                      ),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 100, // Adjust the width as needed
                                  child: Text(
                                    itemList[index].aritikel,
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ));
                  },
                ),
              ),
            ],
          ),
          Center(child: Text("𝙂𝙖𝙡𝙡𝙚𝙧𝙮")),
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 150,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: itemList.length,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Container(
                            width: 100,
                            height: 90,
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                 itemList[index].gallery
                                ),
                              ),
                            ),
                          ),
                        ],
                      );
                    }),
              ),
            ],
          )
        ],
      ),
    );
  }
} 