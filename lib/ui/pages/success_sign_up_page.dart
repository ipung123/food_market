part of 'pages.dart';

class SuccessSignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: IllustrationPage(
            title: "Yeay! Complete", 
            subtitle: 'Now you are able to order\nsome foods as a self  reward', 
            picturePath: 'assets/food_whises.png', 
            buttonTap1: () {}, 
            buttonTitle1: 'Find Foods',
        ));
  }
}