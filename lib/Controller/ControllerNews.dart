import 'dart:collection';

import 'package:car_news_ecommerce/Model/ModelNewsCar.dart';

class ControllerNews {
  static List<ModelNewsCar> _newsList = [
    ModelNewsCar(
        img: 'assets/images/newsImages/1.jpg',
        title:
            'maserati mc20 2021',
        url:
            'https://autofanclub.com/news/s1'),
    ModelNewsCar(
        img: 'assets/images/newsImages/5.jpg',
        title:
        'sseat leon 2021',
        url:
            'https://autofanclub.com/news/s2'),
    ModelNewsCar(
        img: 'assets/images/newsImages/4.jpg',
        title: 'ssangyong rexton 2021',
        url:
            'https://autofanclub.com/news/s3'),
    ModelNewsCar(
        img: 'assets/images/newsImages/6.jpg',
        title:
            'eqs de mercedesbenz '
        url:
            'https://autofanclub.com/cars/gms-hummer-ev-2022'),
    ModelNewsCar(
        img: 'assets/images/newsImages/7.jpg',
        title: 'gms hummer ev 2022',
        url:
            'https://autofanclub.com/cars/lamborghini-huracan'),
    ModelNewsCar(
        img: 'assets/images/newsImages/99999.jpg',
        title:
            'new lamborghini huracan stoeo evo rwd spyder 2021',
        url:
            'https://autofanclub.com/news/s6'),
    
  ];
  //static List<ModelNewsCar> get newsData => _newsList;
  static UnmodifiableListView<ModelNewsCar> get newsData =>
      UnmodifiableListView(_newsList);
  static int get newsItemsCount => _newsList.length;
}
