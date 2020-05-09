import 'package:flutter/material.dart';
import 'package:shoppingappuistarter/config/ui_icons.dart';
import 'package:shoppingappuistarter/src/models/product.dart';

class Category {
  String id = UniqueKey().toString();
  String name;
  bool selected;
  IconData icon;
  List<Product> products;

  Category(this.name, this.icon, this.selected, this.products);
}

class SubCategory {
  String id = UniqueKey().toString();
  String name;
  bool selected;
  List<Product> products;

  SubCategory(this.name, this.selected, this.products);
}

class CategoriesList {
  List<Category> _list;

  List<Category> get list => _list;

  CategoriesList() {
    this._list = [
      new Category('Man', UiIcons.shoe_1, true, [
        new Product('Zogaa FlameSweater', 'assets/img/man1.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
        new Product('Men Polo Shirt Brand Clothing', 'assets/img/man2.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Polo Shirt for Men', 'assets/img/man3.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
        new Product('Men\'s Sport Pants Long Summer', 'assets/img/man4.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Men\'s Hoodies Pullovers Striped', 'assets/img/man5.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Men Double Breasted Suit Vests', 'assets/img/man6.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Puimentiua Summer Fashion', 'assets/img/man7.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Casual Sweater fashion Jacket', 'assets/img/man8.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
      ]),
      new Category('Women', UiIcons.shoe, false, [
        new Product('Summer Fashion Women Dress', 'assets/img/pro5.webp', 25,
            19.64, 200, 130, 4.3, 12.1),
        new Product('Women Half Sleeve', 'assets/img/pro6.webp', 60, 94.36, 200,
            42, 5.0, 20.2),
        new Product('Elegant Plaid Dresses Women Fashion',
            'assets/img/pro7.webp', 10, 15.73, 200, 415, 4.9, 15.3),
        new Product('Maxi Dress For Women Summer', 'assets/img/pro1.webp', 25,
            19.64, 200, 130, 4.3, 12.1),
        new Product('Black Checked Retro Hepburn Style', 'assets/img/pro2.webp',
            60, 94.36, 200, 63, 5.0, 20.2),
        new Product('Robe pin up Vintage Dress Autumn', 'assets/img/pro3.webp',
            10, 15.73, 200, 415, 4.9, 15.3),
        new Product('Elegant Casual Dress', 'assets/img/pro4.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
      ]),
      new Category('Child', UiIcons.baby_changing, false, [
        new Product('Fashion Baby Sequins Party Dance Ballet',
            'assets/img/baby1.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Children Martin Boots PU Leather', 'assets/img/baby2.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Baby Boys Denim Jacket', 'assets/img/baby3.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Mom and Daughter Matching Women', 'assets/img/baby4.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Unicorn Pajamas Winter Flannel Family',
            'assets/img/baby5.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Party Decorations Kids', 'assets/img/baby6.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
      ]),
      new Category('Car', UiIcons.car_1, false, [
        new Product('Yosoo Knee pad Elastic', 'assets/img/sport4.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Spring Hand Grip Finger Strength',
            'assets/img/sport5.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Knee Sleeves', 'assets/img/sport6.webp', 80, 42.63, 200,
            2554, 3.1, 10.5),
        new Product('Brothock Professional basketball socks',
            'assets/img/sport7.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('New men s running trousers', 'assets/img/sport8.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Cotton Elastic Hand Arthritis', 'assets/img/sport9.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Spring Half Finger Outdoor Sports',
            'assets/img/sport10.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
      ]),
      new Category('Fourniture', UiIcons.living_room, false, [
        new Product('Cooking Tools Set Premium', 'assets/img/home1.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Reusable Metal Drinking Straws', 'assets/img/home2.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Absorbent Towel Face', 'assets/img/home3.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
        new Product('Pair Heat Resistant Thick Silicone',
            'assets/img/home4.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Electric Mosquito Killer Lamp', 'assets/img/home5.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Terrarium Hydroponic Plant Vases', 'assets/img/home6.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Steel Cutlery Set Gold Cutlery', 'assets/img/home7.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Silicone Kitchen Organizer Insulated ',
            'assets/img/home8.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Non Stick Wooden Handle Silicone ',
            'assets/img/home9.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Foldable Silicone Colander Fruit Vegetable',
            'assets/img/home10.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Adjustable Sprinkler Plastic Water Sprayer ',
            'assets/img/home11.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
      ]),
      new Category('Watch', UiIcons.watch, false, [
        new Product('Men Wrist Watch Stainless', 'assets/img/watch1.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Reef Tiger RT Mens Sport Watches',
            'assets/img/watch2.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Sport watch Waterproof', 'assets/img/watch3.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Sport Watch Black Military', 'assets/img/watch4.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Digital Waterproof Wrist Watch', 'assets/img/watch5.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Digital Display Bracelet Watch', 'assets/img/watch6.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Men Sports Watch Silicone Watchband',
            'assets/img/watch7.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Fashion Waterproof Men Digital Watches',
            'assets/img/watch8.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Alarm Waterproof Sports Army', 'assets/img/watch9.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
      ]),
      new Category('Media', UiIcons.home_cinema, false, [
        new Product('Electric Mosquito Killer Lamp', 'assets/img/home5.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Terrarium Hydroponic Plant Vases', 'assets/img/home6.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Steel Cutlery Set Gold Cutlery', 'assets/img/home7.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Silicone Kitchen Organizer Insulated ',
            'assets/img/home8.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Non Stick Wooden Handle Silicone ',
            'assets/img/home9.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Foldable Silicone Colander Fruit Vegetable',
            'assets/img/home10.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Adjustable Sprinkler Plastic Water Sprayer ',
            'assets/img/home11.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
      ]),
      new Category('Sport', UiIcons.sport, false, [
        new Product('Back Shoulder Posture Correction',
            'assets/img/sport1.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Ankle Support Brace Elasticity', 'assets/img/sport2.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Men Women Swimming Goggles', 'assets/img/sport3.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Yosoo Knee pad Elastic', 'assets/img/sport4.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Spring Hand Grip Finger Strength',
            'assets/img/sport5.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Knee Sleeves', 'assets/img/sport6.webp', 80, 42.63, 200,
            2554, 3.1, 10.5),
        new Product('Brothock Professional basketball socks',
            'assets/img/sport7.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('New men s running trousers', 'assets/img/sport8.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Cotton Elastic Hand Arthritis', 'assets/img/sport9.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Spring Half Finger Outdoor Sports',
            'assets/img/sport10.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
      ]),
      new Category('Travel', UiIcons.tent, false, [
        new Product('Cooking Tools Set Premium', 'assets/img/home1.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Reusable Metal Drinking Straws', 'assets/img/home2.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Absorbent Towel Face', 'assets/img/home3.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
        new Product('Pair Heat Resistant Thick Silicone',
            'assets/img/home4.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Electric Mosquito Killer Lamp', 'assets/img/home5.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Terrarium Hydroponic Plant Vases', 'assets/img/home6.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Steel Cutlery Set Gold Cutlery', 'assets/img/home7.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Silicone Kitchen Organizer Insulated ',
            'assets/img/home8.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Non Stick Wooden Handle Silicone ',
            'assets/img/home9.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Foldable Silicone Colander Fruit Vegetable',
            'assets/img/home10.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Adjustable Sprinkler Plastic Water Sprayer ',
            'assets/img/home11.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
      ]),
      new Category('Tool', UiIcons.tool, false, [
        new Product('Men Wrist Watch Stainless', 'assets/img/watch1.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Reef Tiger RT Mens Sport Watches',
            'assets/img/watch2.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Sport watch Waterproof', 'assets/img/watch3.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Sport Watch Black Military', 'assets/img/watch4.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Digital Waterproof Wrist Watch', 'assets/img/watch5.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Digital Display Bracelet Watch', 'assets/img/watch6.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Men Sports Watch Silicone Watchband',
            'assets/img/watch7.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Fashion Waterproof Men Digital Watches',
            'assets/img/watch8.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Alarm Waterproof Sports Army', 'assets/img/watch9.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
      ]),
      new Category('Game', UiIcons.game, false, [
        new Product('Back Shoulder Posture Correction',
            'assets/img/sport1.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Ankle Support Brace Elasticity', 'assets/img/sport2.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Men Women Swimming Goggles', 'assets/img/sport3.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Yosoo Knee pad Elastic', 'assets/img/sport4.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Spring Hand Grip Finger Strength',
            'assets/img/sport5.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Knee Sleeves', 'assets/img/sport6.webp', 80, 42.63, 200,
            2554, 3.1, 10.5),
        new Product('Brothock Professional basketball socks',
            'assets/img/sport7.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('New men s running trousers', 'assets/img/sport8.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Cotton Elastic Hand Arthritis', 'assets/img/sport9.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Spring Half Finger Outdoor Sports',
            'assets/img/sport10.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
      ]),
      new Category('Home', UiIcons.vacuum, false, [
        new Product('Cooking Tools Set Premium', 'assets/img/home1.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Reusable Metal Drinking Straws', 'assets/img/home2.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Absorbent Towel Face', 'assets/img/home3.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
        new Product('Pair Heat Resistant Thick Silicone',
            'assets/img/home4.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Electric Mosquito Killer Lamp', 'assets/img/home5.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Terrarium Hydroponic Plant Vases', 'assets/img/home6.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Steel Cutlery Set Gold Cutlery', 'assets/img/home7.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Silicone Kitchen Organizer Insulated ',
            'assets/img/home8.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Non Stick Wooden Handle Silicone ',
            'assets/img/home9.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Foldable Silicone Colander Fruit Vegetable',
            'assets/img/home10.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Adjustable Sprinkler Plastic Water Sprayer ',
            'assets/img/home11.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
      ]),
    ];
  }

  selectById(String id) {
    this._list.forEach((Category category) {
      category.selected = false;
      if (category.id == id) {
        category.selected = true;
      }
    });
  }

  void clearSelection() {
    _list.forEach((category) {
      category.selected = false;
    });
  }
}

class SubCategoriesList {
  List<SubCategory> _list;

  List<SubCategory> get list => _list;

  SubCategoriesList() {
    this._list = [
      new SubCategory('Sh', true, [
        new Product('Zogaa FlameSweater', 'assets/img/man1.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
        new Product('Men Polo Shirt Brand Clothing', 'assets/img/man2.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Polo Shirt for Men', 'assets/img/man3.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
        new Product('Men\'s Sport Pants Long Summer', 'assets/img/man4.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Men\'s Hoodies Pullovers Striped', 'assets/img/man5.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Men Double Breasted Suit Vests', 'assets/img/man6.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Puimentiua Summer Fashion', 'assets/img/man7.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Casual Sweater fashion Jacket', 'assets/img/man8.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
      ]),
      new SubCategory('Sweater', false, [
        new Product('Summer Fashion Women Dress', 'assets/img/pro5.webp', 25,
            19.64, 200, 130, 4.3, 12.1),
        new Product('Women Half Sleeve', 'assets/img/pro6.webp', 60, 94.36, 200,
            42, 5.0, 20.2),
        new Product('Elegant Plaid Dresses Women Fashion',
            'assets/img/pro7.webp', 10, 15.73, 200, 415, 4.9, 15.3),
        new Product('Maxi Dress For Women Summer', 'assets/img/pro1.webp', 25,
            19.64, 200, 130, 4.3, 12.1),
        new Product('Black Checked Retro Hepburn Style', 'assets/img/pro2.webp',
            60, 94.36, 200, 63, 5.0, 20.2),
        new Product('Robe pin up Vintage Dress Autumn', 'assets/img/pro3.webp',
            10, 15.73, 200, 415, 4.9, 15.3),
        new Product('Elegant Casual Dress', 'assets/img/pro4.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
      ]),
      new SubCategory('Jacket', false, [
        new Product('Fashion Baby Sequins Party Dance Ballet',
            'assets/img/baby1.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Children Martin Boots PU Leather', 'assets/img/baby2.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Baby Boys Denim Jacket', 'assets/img/baby3.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Mom and Daughter Matching Women', 'assets/img/baby4.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Unicorn Pajamas Winter Flannel Family',
            'assets/img/baby5.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Party Decorations Kids', 'assets/img/baby6.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
      ]),
      new SubCategory('Socks', false, [
        new Product('Yosoo Knee pad Elastic', 'assets/img/sport4.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Spring Hand Grip Finger Strength',
            'assets/img/sport5.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Knee Sleeves', 'assets/img/sport6.webp', 80, 42.63, 200,
            2554, 3.1, 10.5),
        new Product('Brothock Professional basketball socks',
            'assets/img/sport7.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('New men s running trousers', 'assets/img/sport8.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Cotton Elastic Hand Arthritis', 'assets/img/sport9.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Spring Half Finger Outdoor Sports',
            'assets/img/sport10.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
      ]),
      new SubCategory('Trousers', false, [
        new Product('Cooking Tools Set Premium', 'assets/img/home1.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Reusable Metal Drinking Straws', 'assets/img/home2.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Absorbent Towel Face', 'assets/img/home3.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
        new Product('Pair Heat Resistant Thick Silicone',
            'assets/img/home4.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Electric Mosquito Killer Lamp', 'assets/img/home5.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Terrarium Hydroponic Plant Vases', 'assets/img/home6.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Adjustable Sprinkler Plastic Water Sprayer ',
            'assets/img/home11.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
      ]),
      new SubCategory('Shirt', true, [
        new Product('Zogaa FlameSweater', 'assets/img/man1.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
        new Product('Men Polo Shirt Brand Clothing', 'assets/img/man2.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Polo Shirt for Men', 'assets/img/man3.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
        new Product('Men\'s Sport Pants Long Summer', 'assets/img/man4.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Men\'s Hoodies Pullovers Striped', 'assets/img/man5.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Men Double Breasted Suit Vests', 'assets/img/man6.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Puimentiua Summer Fashion', 'assets/img/man7.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Casual Sweater fashion Jacket', 'assets/img/man8.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
      ]),
      new SubCategory('Sweater', false, [
        new Product('Summer Fashion Women Dress', 'assets/img/pro5.webp', 25,
            19.64, 200, 130, 4.3, 12.1),
        new Product('Women Half Sleeve', 'assets/img/pro6.webp', 60, 94.36, 200,
            42, 5.0, 20.2),
        new Product('Elegant Plaid Dresses Women Fashion',
            'assets/img/pro7.webp', 10, 15.73, 200, 415, 4.9, 15.3),
        new Product('Maxi Dress For Women Summer', 'assets/img/pro1.webp', 25,
            19.64, 200, 130, 4.3, 12.1),
        new Product('Black Checked Retro Hepburn Style', 'assets/img/pro2.webp',
            60, 94.36, 200, 63, 5.0, 20.2),
        new Product('Robe pin up Vintage Dress Autumn', 'assets/img/pro3.webp',
            10, 15.73, 200, 415, 4.9, 15.3),
        new Product('Elegant Casual Dress', 'assets/img/pro4.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
      ]),
      new SubCategory('Jacket', false, [
        new Product('Fashion Baby Sequins Party Dance Ballet',
            'assets/img/baby1.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Children Martin Boots PU Leather', 'assets/img/baby2.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Baby Boys Denim Jacket', 'assets/img/baby3.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Mom and Daughter Matching Women', 'assets/img/baby4.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Unicorn Pajamas Winter Flannel Family',
            'assets/img/baby5.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Party Decorations Kids', 'assets/img/baby6.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
      ]),
      new SubCategory('Socks', false, [
        new Product('Yosoo Knee pad Elastic', 'assets/img/sport4.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Spring Hand Grip Finger Strength',
            'assets/img/sport5.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Knee Sleeves', 'assets/img/sport6.webp', 80, 42.63, 200,
            2554, 3.1, 10.5),
        new Product('Brothock Professional basketball socks',
            'assets/img/sport7.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('New men s running trousers', 'assets/img/sport8.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Cotton Elastic Hand Arthritis', 'assets/img/sport9.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Spring Half Finger Outdoor Sports',
            'assets/img/sport10.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
      ]),
      new SubCategory('Trousers', false, [
        new Product('Cooking Tools Set Premium', 'assets/img/home1.webp', 80,
            42.63, 200, 2554, 3.1, 10.5),
        new Product('Reusable Metal Drinking Straws', 'assets/img/home2.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Absorbent Towel Face', 'assets/img/home3.webp', 80, 42.63,
            200, 2554, 3.1, 10.5),
        new Product('Pair Heat Resistant Thick Silicone',
            'assets/img/home4.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Electric Mosquito Killer Lamp', 'assets/img/home5.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Terrarium Hydroponic Plant Vases', 'assets/img/home6.webp',
            80, 42.63, 200, 2554, 3.1, 10.5),
        new Product('Adjustable Sprinkler Plastic Water Sprayer ',
            'assets/img/home11.webp', 80, 42.63, 200, 2554, 3.1, 10.5),
      ]),
    ];
  }

  selectById(String id) {
    this._list.forEach((SubCategory subCategory) {
      subCategory.selected = false;
      if (subCategory.id == id) {
        subCategory.selected = true;
      }
    });
  }

  void clearSelection() {
    _list.forEach((category) {
      category.selected = false;
    });
  }
}
