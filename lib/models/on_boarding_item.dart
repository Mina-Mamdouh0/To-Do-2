class OnBoardingItem {
  late String image;
  String? description;
  String? title;

  OnBoardingItem(
      { this.title, required this.image, this.description});
}

abstract class Constant{
  static const String haveSeenBefore= "haveSeenBefore";
  static List<OnBoardingItem> boardingItems = [
    OnBoardingItem(
        image: 'assets/images/Learning.jpg',  title: 'Do you fond of learning? ',description: ''),
    OnBoardingItem(
        image: 'assets/images/Stress.png', title: 'But you are stressed and very tired',description: ''),
    OnBoardingItem(
        image: 'assets/images/Helping.jpg', description: '', title: 'Welcome to ToDo'),
  ];
}