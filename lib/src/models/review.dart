import 'dart:math';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart' show DateFormat;
import 'package:shoppingappuistarter/src/models/user.dart';

class Review {
  String id = UniqueKey().toString();
  User user;
  String review;
  double rate;
  DateTime dateTime =
      DateTime.now().subtract(Duration(days: Random().nextInt(20)));

  Review(this.user, this.review, this.rate);

  getDateTime() {
    return DateFormat('yyyy-MM-dd HH:mm').format(this.dateTime);
  }
}

class ReviewsList {
  List<Review> _reviewsList;

  List<Review> get reviewsList => _reviewsList;

  ReviewsList() {
    this._reviewsList = [
      new Review(
          new User.basic(
              'Maria R. Garza', 'assets/img/user0.jpg', UserState.available),
          'There are a few foods that predate colonization, and the European colonization of the Americas brought about the introduction of a large number of new ingredients',
          3.2),
      new Review(
          new User.basic(
              'George T. Larkin', 'assets/img/user1.jpg', UserState.available),
          'There are a few foods that predate colonization, and the European colonization of the Americas brought about the introduction of a large number of new ingredients',
          3.2),
      new Review(
          new User.basic(
              'Edward E. Linn', 'assets/img/user3.jpg', UserState.available),
          'There are a few foods that predate colonization, and the European colonization of the Americas brought about the introduction of a large number of new ingredients',
          3.2),
      new Review(
          new User.basic(
              'George T. Larkin', 'assets/img/user0.jpg', UserState.available),
          'There are a few foods that predate colonization, and the European colonization of the Americas brought about the introduction of a large number of new ingredients',
          3.2),
      new Review(
          new User.basic('Laurie Z. Bergeron', 'assets/img/user1.jpg',
              UserState.available),
          'There are a few foods that predate colonization, and the European colonization of the Americas brought',
          3.2)
    ];
  }
}
