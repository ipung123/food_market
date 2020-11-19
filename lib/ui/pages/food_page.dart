part of 'pages.dart';

class FoodPage extends StatefulWidget {
  @override
  _FoodPageState createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            //// HEADER
            Container(
              padding: EdgeInsets.symmetric(horizontal: defaultMargin),
              color: Colors.white,
              height: 100,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Food Market',
                       style: blackFontStyle,
                       ),
                      Text("Let's get some food",
                       style:
                        greyFontStyle.copyWith(fontWeight: FontWeight.w300),
                        ),
                    ],
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(image: NetworkImage(
                        'https://www.sehatfresh.com/wp-content/uploads/2016/02/Pengertian-Junk-Food.jpg'),
                      fit: BoxFit.cover)),
                  )
                ],
              ),
            )
            /// LIST OF FOOD
            /// LIST OF FOOD (TABS)
          ],
        )
      ],
    );
  }
}