import 'package:flutter/material.dart';

class PostDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
            size: 20,
          ),
          onPressed: () {
            // Navigator.of(context).pop();
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.notifications_none_outlined,
              size: 20,
              color: Colors.black,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
        title: const Text(
          '자유톡',
          style: TextStyle(
              color: Color(0xff1D232B),
              fontSize: 18,
              fontWeight: FontWeight.w700),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Container(
        child: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Center(
                    child: LayoutBuilder(
                      builder:
                          (BuildContext context, BoxConstraints constraints) {
                        return Container(
                          width: constraints.maxWidth,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 16, right: 16),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      ListTile(
                                          contentPadding:
                                              const EdgeInsets.all(0),
                                          minLeadingWidth: 0,
                                          minVerticalPadding: 1,
                                          leading: const CircleAvatar(
                                            // Comment user avatar
                                            backgroundColor: Color(0xffFFDCA9),
                                            radius: 34,
                                            child: CircleAvatar(
                                              radius: 25,
                                              backgroundColor:
                                                  Color(0xffFFDCA9),
                                              backgroundImage: AssetImage(
                                                  'assets/images/user.png'),
                                            ),
                                          ),
                                          title: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: const [
                                                  Text(
                                                    '안녕 나 응애',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 14.0,
                                                        color:
                                                            Color(0xff1D232B)),
                                                  ),
                                                  SizedBox(width: 4.0),
                                                  Icon(
                                                    Icons.check_circle_rounded,
                                                    color: Colors.green,
                                                    size: 14.0,
                                                  ),
                                                  SizedBox(width: 4.0),
                                                  Text(
                                                    '1일전',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 10.0,
                                                        color:
                                                            Color(0xff919EB6)),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(height: 3.0),
                                              const Text(
                                                '165cm . 53kg',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.0,
                                                    color: Color(0xff919EB6)),
                                              ),
                                            ],
                                          ),
                                          trailing: ElevatedButton(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                                shape: const StadiumBorder(),
                                                backgroundColor: Colors.green),
                                            child: const Text(
                                              '팔로우',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12.0,
                                              ),
                                            ),
                                          )),
                                      const SizedBox(height: 18.0),

                                      const Text(
                                        '지난 월요일에 했던 이벤트 중 가장 괜찮은 상품 뭐야?',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14.0,
                                        ),
                                      ),
                                      const SizedBox(height: 16.0),

                                      const Text(
                                        '지난 월요일에 2023년 S/S 트렌드 알아보기 이벤트 참석했던 팝들아~ 혹시 어떤 상품이 제일 괜찮았어?\n\n 후기 올라오는거 보면 로우라이즈? 그게 제일 반응 좋고 그 테이블이 제일 재밌었다던데 맞아???\n\n 올해 로우라이즈가 트렌드라길래 나도 도전해보고 싶은데 말라깽이가 아닌 사람들도 잘 어울릴지 너무너무 궁금해ㅜㅜ로우라이즈 테이블에 있었던 팝들 있으면 어땠는지 후기 좀 공유해주라~~!',
                                        style: TextStyle(
                                            fontSize: 12.0,
                                            fontWeight: FontWeight.w500),
                                      ),

                                      const SizedBox(height: 16.0),

                                      Wrap(
                                        children: const [
                                          Chip(
                                            label: Text('#2023',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Color(0xff5A6B87)),),
                                            shape: StadiumBorder(
                                                side: BorderSide(
                                                    color: Color(0xffCED3DE))),
                                            backgroundColor: Color(0xffF7F8FA),
                                          ),
                                          SizedBox(width: 8),
                                          Chip(
                                            label: Text('#TODAYISMONDAY',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Color(0xff5A6B87)),),
                                            shape: StadiumBorder(
                                                side: BorderSide(
                                                    color: Color(0xffCED3DE))),
                                            backgroundColor: Color(0xffF7F8FA),
                                          ),
                                          SizedBox(width: 8),
                                          Chip(
                                            label: Text('#TOP',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Color(0xff5A6B87)),),
                                            shape: StadiumBorder(
                                                side: BorderSide(
                                                    color: Color(0xffCED3DE))),
                                            backgroundColor: Color(0xffF7F8FA),
                                          ),
                                          SizedBox(width: 8),
                                          Chip(
                                            label: Text('#POPS!',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Color(0xff5A6B87)),),
                                            shape: StadiumBorder(
                                                side: BorderSide(
                                                    color: Color(0xffCED3DE))),
                                            backgroundColor: Color(0xffF7F8FA),
                                          ),
                                          SizedBox(width: 8),
                                          Chip(
                                            label: Text('#WOW',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Color(0xff5A6B87)),),
                                            shape: StadiumBorder(
                                                side: BorderSide(
                                                    color: Color(0xffCED3DE))),
                                            backgroundColor: Color(0xffF7F8FA),
                                          ),
                                          SizedBox(width: 8),
                                          Chip(
                                            label: Text('#ROW',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Color(0xff5A6B87)),),
                                            shape: StadiumBorder(
                                                side: BorderSide(
                                                    color: Color(0xffCED3DE))),
                                            backgroundColor: Color(0xffF7F8FA),
                                          ),
                                        ],
                                      ),

                                      const SizedBox(height: 16.0),

                                      // Image
                                      Image.network(
                                        'https://wjddnjs754.cafe24.com/web/product/small/202303/5b9279582db2a92beb8db29fa1512ee9.jpg',
                                        fit: BoxFit.contain,
                                        width: constraints.maxWidth,
                                        height: constraints.maxWidth,
                                      ),

                                      const SizedBox(height: 8.0),
                                      // Like and Comment counts
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.favorite_outline,
                                            size: 20,
                                          ),
                                          SizedBox(width: 4.0),
                                          Text(
                                            '5',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xffAFB9CA)),
                                          ),
                                          SizedBox(width: 16.0),
                                          Icon(
                                            Icons.comment_outlined,
                                            size: 20,
                                          ),
                                          SizedBox(width: 4.0),
                                          Text(
                                            '5',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xffAFB9CA)),
                                          ),
                                          SizedBox(width: 16.0),
                                          Icon(
                                            Icons.bookmark_outline,
                                            size: 20,
                                          ),
                                          SizedBox(width: 25),
                                          Icon(
                                            Icons.more_horiz,
                                            size: 20,
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 8.0),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(height: 8.0),

                              //  Comments
                              Container(
                                color: Colors.white,
                                child: ListView.builder(
                                  shrinkWrap: true,
                                  itemCount:
                                      2, // Replace with actual comment count
                                  itemBuilder:
                                      (BuildContext context, int index) {
                                    return ListTile(
                                      leading: const CircleAvatar(
                                        // Comment user avatar
                                        backgroundColor: Color(0xffFFDCA9),
                                        backgroundImage: AssetImage(
                                            'assets/images/user.png'),
                                      ),
                                      title: Column(
                                        children: [
                                          const SizedBox(height: 22.0),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: const [
                                              Text(
                                                '안녕 나 응애',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 14.0,
                                                    color: Color(0xff1D232B)),
                                              ),
                                              SizedBox(width: 4.0),
                                              Icon(
                                                Icons.check_circle_rounded,
                                                color: Colors.green,
                                                size: 14.0,
                                              ),
                                              SizedBox(width: 4.0),
                                              Text(
                                                '1일전',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 10.0,
                                                    color: Color(0xff919EB6)),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(height: 4.0),
                                          const Text(
                                            '어머 제가 있던 테이블이 제일 반응이 좋았나보네요🤭 우짤래미님도 아시겠지만 저도 일반인 몸매 그 이상도 이하도 아니잖아요?! 그런 제가 기꺼이 도전해봤는데 생각보다 괜찮았어요! 오늘 중으로 라이브 리뷰 올라온다고 하니 꼭 봐주세용~!',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12.0,
                                                color: Color(0xff313B49)),
                                          ),
                                          const SizedBox(height: 4.0),
                                          Row(
                                            children: const [
                                              Icon(
                                                Icons.favorite_outline,
                                                size: 15,
                                              ),
                                              SizedBox(width: 4.0),
                                              Text(
                                                '5',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.0,
                                                    color: Color(0xffAFB9CA)),
                                              ),
                                              SizedBox(width: 16.0),
                                              Icon(
                                                Icons.comment_outlined,
                                                size: 15,
                                              ),
                                              SizedBox(width: 4.0),
                                              Text(
                                                '5',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 9.0,
                                                    color: Color(0xffAFB9CA)),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      trailing: const Icon(Icons.more_horiz),
                                      subtitle: ListTile(
                                        contentPadding: EdgeInsets.zero,
                                        leading: const CircleAvatar(
                                          // Comment user avatar
                                          backgroundColor: Color(0xffFFDCA9),
                                          backgroundImage: AssetImage(
                                              'assets/images/user2.png'),
                                        ),
                                        title: Column(
                                          children: [
                                            const SizedBox(height: 22.0),
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: const [
                                                Text(
                                                  'ㅇㅅㅇ',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 14.0,
                                                      color: Color(0xff1D232B)),
                                                ),
                                                SizedBox(width: 4.0),
                                                Text(
                                                  '1일전',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 10.0,
                                                      color: Color(0xff919EB6)),
                                                ),
                                              ],
                                            ),
                                            const SizedBox(height: 4.0),
                                            const Text(
                                              '오 대박! 라이브 리뷰 오늘 올라온대요? 챙겨봐야겠다',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12.0,
                                                  color: Color(0xff313B49)),
                                            ),
                                            const SizedBox(height: 4.0),
                                            Row(
                                              children: const [
                                                Icon(
                                                  Icons.favorite_outline,
                                                  size: 15,
                                                ),
                                                SizedBox(width: 4.0),
                                                Text(
                                                  '5',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 9.0,
                                                      color: Color(0xffAFB9CA)),
                                                ),
                                                SizedBox(width: 16.0),
                                              ],
                                            ),
                                          ],
                                        ),
                                        trailing: const Icon(Icons.more_horiz),
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 4.0),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    const Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.image_outlined,
                              color: Color(0xff919EB6),
                            ),
                            border: InputBorder.none,
                            hintText: '댓글을 남겨주세요.',
                            hintStyle: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffAFB9CA))),
                      ),
                    ),
                    TextButton(
                      child: const Text(
                        '등록',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff919EB6)),
                      ),
                      onPressed: () {
                        // Add your comment sending logic here
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: PostDetailsScreen(),
  ));
}
