import 'package:flutter/material.dart';

class Product {
  String id = UniqueKey().toString();
  String name;
  String image;
  //String description;
  double price;
  int available;
  int quantity;
  int sales;
  double rate;
  double discount;

  Product(this.name, this.image, this.available, this.price, this.quantity,
      this.sales, this.rate, this.discount);

  String getPrice({double myPrice}) {
    if (myPrice != null) {
      return '\$${myPrice.toStringAsFixed(2)}';
    }
    return '\$${this.price.toStringAsFixed(2)}';
  }
}

class ProductsList {
  List<Product> _flashSalesList;
  List<Product> _list;
  List<Product> _categorized;
  List<Product> _favoritesList;
  List<Product> _cartList;

  set categorized(List<Product> value) {
    _categorized = value;
  }

  List<Product> get categorized => _categorized;

  List<Product> get list => _list;
  List<Product> get flashSalesList => _flashSalesList;
  List<Product> get favoritesList => _favoritesList;
  List<Product> get cartList => _cartList;

  ProductsList() {
    _flashSalesList = [
      new Product('Maxi Dress For Women Summer', 'assets/img/pro1.webp', 25,
          36.12, 200, 130, 4.3, 12.1),
      new Product('Black Checked Retro Hepburn Style', 'assets/img/pro2.webp',
          60, 12.65, 200, 63, 5.0, 20.2),
      new Product('Robe pin up Vintage Dress Autumn', 'assets/img/pro3.webp',
          10, 66.96, 200, 415, 4.9, 15.3),
      new Product('Elegant Casual Dress', 'assets/img/pro4.webp', 80, 63.98,
          200, 2554, 3.1, 10.5),
    ];

    _list = [
      new Product('Summer Fashion Women Dress', 'assets/img/pro5.webp', 25,
          36.12, 200, 130, 4.3, 12.1),
      new Product('Women Half Sleeve', 'assets/img/pro6.webp', 60, 12.65, 200,
          63, 5.0, 20.2),
      new Product('Elegant Plaid Dresses Women Fashion', 'assets/img/pro7.webp',
          10, 66.96, 200, 415, 4.9, 15.3),
      new Product('Maxi Dress For Women Summer', 'assets/img/pro1.webp', 25,
          36.12, 200, 130, 4.3, 12.1),
      new Product('Black Checked Retro Hepburn Style', 'assets/img/pro2.webp',
          60, 12.65, 200, 63, 5.0, 20.2),
      new Product('Robe pin up Vintage Dress Autumn', 'assets/img/pro3.webp',
          10, 66.96, 200, 415, 4.9, 15.3),
      new Product('Elegant Casual Dress', 'assets/img/pro4.webp', 80, 63.98,
          200, 2554, 3.1, 10.5),
      new Product('Zogaa FlameSweater', 'assets/img/man1.webp', 80, 63.98, 200,
          2554, 3.1, 10.5),
      new Product('Men Polo Shirt Brand Clothing', 'assets/img/man2.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Polo Shirt for Men', 'assets/img/man3.webp', 80, 63.98, 200,
          2554, 3.1, 10.5),
      new Product('Men\'s Sport Pants Long Summer', 'assets/img/man4.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Men\'s Hoodies Pullovers Striped', 'assets/img/man5.webp',
          80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Men Double Breasted Suit Vests', 'assets/img/man6.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Puimentiua Summer Fashion', 'assets/img/man7.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Casual Sweater fashion Jacket', 'assets/img/man8.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Fashion Baby Sequins Party Dance Ballet',
          'assets/img/baby1.webp', 80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Children Martin Boots PU Leather', 'assets/img/baby2.webp',
          80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Baby Boys Denim Jacket', 'assets/img/baby3.webp', 80, 63.98,
          200, 2554, 3.1, 10.5),
      new Product('Mom and Daughter Matching Women', 'assets/img/baby4.webp',
          80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Unicorn Pajamas Winter Flannel Family',
          'assets/img/baby5.webp', 80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Party Decorations Kids', 'assets/img/baby6.webp', 80, 63.98,
          200, 2554, 3.1, 10.5),
      new Product('Cooking Tools Set Premium', 'assets/img/home1.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Reusable Metal Drinking Straws', 'assets/img/home2.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Absorbent Towel Face', 'assets/img/home3.webp', 80, 63.98,
          200, 2554, 3.1, 10.5),
      new Product('Pair Heat Resistant Thick Silicone', 'assets/img/home4.webp',
          80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Electric Mosquito Killer Lamp', 'assets/img/home5.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Terrarium Hydroponic Plant Vases', 'assets/img/home6.webp',
          80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Steel Cutlery Set Gold Cutlery', 'assets/img/home7.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Silicone Kitchen Organizer Insulated ',
          'assets/img/home8.webp', 80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Non Stick Wooden Handle Silicone ', 'assets/img/home9.webp',
          80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Foldable Silicone Colander Fruit Vegetable',
          'assets/img/home10.webp', 80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Adjustable Sprinkler Plastic Water Sprayer ',
          'assets/img/home11.webp', 80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Back Shoulder Posture Correction', 'assets/img/sport1.webp',
          80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Ankle Support Brace Elasticity', 'assets/img/sport2.webp',
          80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Men Women Swimming Goggles', 'assets/img/sport3.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Yosoo Knee pad Elastic', 'assets/img/sport4.webp', 80, 63.98,
          200, 2554, 3.1, 10.5),
      new Product('Spring Hand Grip Finger Strength', 'assets/img/sport5.webp',
          80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Knee Sleeves', 'assets/img/sport6.webp', 80, 63.98, 200,
          2554, 3.1, 10.5),
      new Product('Brothock Professional basketball socks',
          'assets/img/sport7.webp', 80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('New men s running trousers', 'assets/img/sport8.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Cotton Elastic Hand Arthritis', 'assets/img/sport9.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Spring Half Finger Outdoor Sports',
          'assets/img/sport10.webp', 80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Men Wrist Watch Stainless', 'assets/img/watch1.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Reef Tiger RT Mens Sport Watches', 'assets/img/watch2.webp',
          80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Sport watch Waterproof', 'assets/img/watch3.webp', 80, 63.98,
          200, 2554, 3.1, 10.5),
      new Product('Sport Watch Black Military', 'assets/img/watch4.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Digital Waterproof Wrist Watch', 'assets/img/watch5.webp',
          80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Digital Display Bracelet Watch', 'assets/img/watch6.webp',
          80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Men Sports Watch Silicone Watchband',
          'assets/img/watch7.webp', 80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Fashion Waterproof Men Digital Watches',
          'assets/img/watch8.webp', 80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Alarm Waterproof Sports Army', 'assets/img/watch9.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
    ];

    _favoritesList = [
      new Product('Plant Vases', 'assets/img/home6.webp', 80, 63.98, 200, 2554,
          3.1, 10.5),
      new Product('Maxi Dress For Women Summer', 'assets/img/pro1.webp', 25,
          36.12, 200, 130, 4.3, 12.1),
      new Product('Foldable Silicone Colander Fruit Vegetable',
          'assets/img/home10.webp', 80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Robe pin up', 'assets/img/pro3.webp', 10, 66.96, 200, 415,
          4.9, 15.3),
      new Product('Wrist Watch', 'assets/img/watch5.webp', 80, 63.98, 200, 2554,
          3.1, 10.5),
      new Product('Alarm Waterproof Sports Army', 'assets/img/watch9.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Black Checked Retro Hepburn Style', 'assets/img/pro2.webp',
          60, 12.65, 200, 63, 5.0, 20.2),
    ];

    _cartList = [
      new Product('Plant Vases', 'assets/img/home6.webp', 80, 63.98, 200, 2554,
          3.1, 10.5),
      new Product('Maxi Dress For Women Summer', 'assets/img/pro1.webp', 25,
          36.12, 200, 130, 4.3, 12.1),
      new Product('Foldable Silicone Colander Fruit Vegetable',
          'assets/img/home10.webp', 80, 63.98, 200, 2554, 3.1, 10.5),
      new Product('Robe pin up', 'assets/img/pro3.webp', 10, 66.96, 200, 415,
          4.9, 15.3),
      new Product('Wrist Watch', 'assets/img/watch5.webp', 80, 63.98, 200, 2554,
          3.1, 10.5),
      new Product('Alarm Waterproof Sports Army', 'assets/img/watch9.webp', 80,
          63.98, 200, 2554, 3.1, 10.5),
      new Product('Black Checked Retro Hepburn Style', 'assets/img/pro2.webp',
          60, 12.65, 200, 63, 5.0, 20.2),
    ];
  }
}
