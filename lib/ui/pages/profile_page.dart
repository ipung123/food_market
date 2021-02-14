part of 'pages.dart';

class ProfilePage extends StatefulWidget {
  final User user;

  ProfilePage({this.user});
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  int selectedIndex = 0;
  // List account = 'akun'.toList();
  // List foodmarket = 'market'.toList();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              //bagian atas
              Container(
                height: 230, //258
                width: double.infinity,
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      width: 110,
                      height: 110,
                      margin: EdgeInsets.only(top: 26),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/photo_border.png'))),
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://www.sehatfresh.com/wp-content/uploads/2016/02/Pengertian-Junk-Food.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(mockUser.name,
                              style: blackFontStyle3.copyWith(fontSize: 25)),
                          Text(
                            mockUser.email,
                            style: greyFontStyle.copyWith(
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          Container(
              width: double.infinity,
              color: Colors.white,
              child: Column(children: [
                CustomTabBar(
                  titles: ['Account', 'Food Market'],
                  selectedIndex: selectedIndex,
                  onTap: (index) {
                    setState(() {
                      selectedIndex = index;
                    });
                  },
                ),
                SizedBox(
                  height: 16,
                ),
              ])),
        ],
      ),
    );
  }
}
