part of 'pages.dart';

class SuccessOrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: IllustrationPage(
            title: "You've made order", 
            subtitle: 'Just stay at home while we are\npreparing your best food', 
            picturePath: 'assets/bike.png', 
            buttonTap1: () {}, 
            buttonTitle1: 'Order Other Foods',
            buttonTap2: () {},
            buttonTitle2: 'View My order',
        ));
  }
}