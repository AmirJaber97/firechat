import 'package:fire_chat/models/user.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool isRead;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.isRead,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/arron.jpg',
);

// USERS
final User beatrice = User(
  id: 1,
  name: 'Beatrice',
  imageUrl: 'assets/images/beatrice.jpg',
);
final User denise = User(
  id: 2,
  name: 'Denise',
  imageUrl: 'assets/images/denise.jpg',
);
final User douglas = User(
  id: 3,
  name: 'Douglas',
  imageUrl: 'assets/images/douglas.jpg',
);
final User jayden = User(
  id: 4,
  name: 'Jayden',
  imageUrl: 'assets/images/jayden.jpg',
);
final User minnie = User(
  id: 5,
  name: 'Minnie',
  imageUrl: 'assets/images/minnie.jpg',
);
final User rachel = User(
  id: 6,
  name: 'Rachel',
  imageUrl: 'assets/images/rachel.jpg',
);
final User savannah = User(
  id: 7,
  name: 'Savannah',
  imageUrl: 'assets/images/savannah.jpg',
);

List<User> favorites = [denise, jayden, minnie, rachel, savannah];

List<Message> chats = [
  Message(
    sender: jayden,
    time: '5:30 PM',
    text: 'Hey How are youqdqsdqsdq???????????????',
    isLiked: false,
    isRead: false,
  ),
  Message(
    sender: denise,
    time: '5:30 PM',
    text: 'Hey How are you?',
    isLiked: false,
    isRead: false,
  ),
  Message(
    sender: minnie,
    time: '5:30 PM',
    text: 'Hey How are you?',
    isLiked: false,
    isRead: true,
  ),
  Message(
    sender: rachel,
    time: '5:30 PM',
    text: 'Hey How are you?',
    isLiked: false,
    isRead: true,
  ),
  Message(
    sender: savannah,
    time: '5:30 PM',
    text: 'Hey How are you?',
    isLiked: false,
    isRead: true,
  ),
  Message(
    sender: beatrice,
    time: '5:30 PM',
    text: 'Hey How are you?',
    isLiked: false,
    isRead: true,
  ),
];

List<Message> messages = [
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Hey How are you????????????????',
    isLiked: true,
    isRead: true,
  ),
  Message(
    sender: denise,
    time: '4:30 PM',
    text: 'Hey How are you???????????????????',
    isLiked: false,
    isRead: true,
  ),
  Message(
    sender: currentUser,
    time: '3:30 PM',
    text: 'Hey How are you?',
    isLiked: false,
    isRead: true,
  ),
  Message(
    sender: denise,
    time: '2:30 PM',
    text: 'Hey How are you?',
    isLiked: false,
    isRead: true,
  ),
  Message(
    sender: currentUser,
    time: '1:30 PM',
    text: 'Hey How are you?',
    isLiked: false,
    isRead: true,
  ),
  Message(
    sender: denise,
    time: '12:30 PM',
    text: 'Hey How are you?',
    isLiked: false,
    isRead: true,
  ),
];
