import 'package:flutter/material.dart';
import 'package:shoppingappuistarter/src/models/chat.dart';
import 'package:shoppingappuistarter/src/models/user.dart';

class Conversation {
  String id = UniqueKey().toString();
  List<Chat> chats;
  bool read;
  User user;

  Conversation(this.user, this.chats, this.read);
}

class ConversationsList {
  List<Conversation> _conversations;
  User _currentUser = new User.init().getCurrentUser();

  ConversationsList() {
    this._conversations = [
      new Conversation(
          new User.basic(
              'Kelly R. Hart', 'assets/img/user2.jpg', UserState.available),
          [
            new Chat(
                'Supports overlappi',
                '63min ago',
                new User.basic('Kelly R. Hart', 'assets/img/user2.jpg',
                    UserState.available)),
            new Chat(
                'Accepts one sliver as content.', '15min ago', _currentUser),
            new Chat(
                'Header can ov',
                '16min ago',
                new User.basic('Kelly R. Hart', 'assets/img/user2.jpg',
                    UserState.available))
          ],
          false),
      new Conversation(
          new User.basic(
              'Carol R. Hansen', 'assets/img/user0.jpg', UserState.busy),
          [
            new Chat(
                'Flutter project, add the following dependency ',
                '32min ago',
                new User.basic('Carol R. Hansen', 'assets/img/user1.jpg',
                    UserState.available)),
            new Chat(
                'Can scroll in any direction. ', '42min ago', _currentUser),
            new Chat(
                'Notifies when the header scrolls outside the viewport. ',
                '12min ago',
                new User.basic('Carol R. Hansen', 'assets/img/user1.jpg',
                    UserState.available))
          ],
          true),
      new Conversation(
          new User.basic(
              'Douglas M. Kirkpatrick', 'assets/img/user2.jpg', UserState.away),
          [
            new Chat(
                'Accepts one sliver as content. ',
                '1day ago',
                new User.basic('Douglas M. Kirkpatrick', 'assets/img/user1.jpg',
                    UserState.available)),
            new Chat('Yes, Ok', '6min ago', _currentUser),
            new Chat(
                'Notifies when the header scrolls outside the viewport.  ',
                '33min ago',
                new User.basic('Douglas M. Kirkpatrick', 'assets/img/user1.jpg',
                    UserState.available))
          ],
          true),
      new Conversation(
          new User.basic(
              'John R. Whipple', 'assets/img/user3.jpg', UserState.available),
          [
            new Chat(
                'Can scroll in any direction. ',
                '63min ago',
                new User.basic('John R. Whipple', 'assets/img/user1.jpg',
                    UserState.available)),
            new Chat(
                'Can scroll in any direction. ',
                '1hour ago',
                new User.basic('John R. Whipple', 'assets/img/user1.jpg',
                    UserState.available)),
            new Chat('Supports overlapping (AppBars for example).', '33min ago',
                _currentUser)
          ],
          true),
      new Conversation(
          new User.basic(
              'Jordan P. Jeffries', 'assets/img/user0.jpg', UserState.away),
          [
            new Chat(
                'For help getting started with Flutter ',
                '31min ago',
                new User.basic('Jordan P. Jeffries', 'assets/img/user1.jpg',
                    UserState.available)),
            new Chat('Supports overlapping (AppBars for example). ',
                '31min ago', _currentUser),
            new Chat(
                'Accepts one sliver as content. ',
                '43min ago',
                new User.basic('Jordan P. Jeffries', 'assets/img/user1.jpg',
                    UserState.available))
          ],
          false),
      new Conversation(
          new User.basic(
              'Michele J. Dunn', 'assets/img/user0.jpg', UserState.available),
          [
            new Chat(
                'Accepts one sliver as content.',
                '45min ago',
                new User.basic('Michele J. Dunn', 'assets/img/user1.jpg',
                    UserState.available)),
            new Chat('Supports overlapping (AppBars for example).', '12min ago',
                _currentUser),
            new Chat(
                'Can scroll in any direction. ',
                '31min ago',
                new User.basic('Michele J. Dunn', 'assets/img/user1.jpg',
                    UserState.available))
          ],
          false),
      new Conversation(
          new User.basic(
              'Regina R. Risner', 'assets/img/user1.jpg', UserState.away),
          [
            new Chat(
                'Can scroll in any direction.  ',
                '33min ago',
                new User.basic('Regina R. Risner', 'assets/img/user1.jpg',
                    UserState.available)),
            new Chat('Supports overlapping (AppBars for example). ',
                '33min ago', _currentUser),
            new Chat(
                'Accepts one sliver as content. ',
                '33min ago',
                new User.basic('Regina R. Risner', 'assets/img/user1.jpg',
                    UserState.available))
          ],
          true),
      new Conversation(
          new User.basic(
              'Patrick B. Scott', 'assets/img/user0.jpg', UserState.busy),
          [
            new Chat(
                'Supports overlapping AppBars for example. ',
                '33min ago',
                new User.basic('Patrick B. Scott', 'assets/img/user1.jpg',
                    UserState.available)),
            new Chat(
                'Can scroll in any direction.  ', '33min ago', _currentUser),
            new Chat(
                'For help getting started with Flutter ',
                '33min ago',
                new User.basic('Patrick B. Scott', 'assets/img/user1.jpg',
                    UserState.available))
          ],
          false),
    ];
  }

  List<Conversation> get conversations => _conversations;
}
