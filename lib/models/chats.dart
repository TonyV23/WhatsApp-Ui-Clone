class ChatModel {
  // Attributes - entities
  final String name;
  final String message;
  final String time;
  final String image;

  // ChatModel constructor
  ChatModel({
    required this.name,
    required this.message,
    required this.time,
    required this.image,
  });
}

// Sample data for testing
List<ChatModel> dummyData = [
  ChatModel(
      name: "Chando Dhar",
      message: "Hey! What's Up",
      time: "10:15",
      image:
          "https://i.postimg.cc/RCRRvJ53/139347566-2856039724713883-8048179626794469260-n-1.jpg"),
  ChatModel(
      name: "Thanos",
      message: "You Should Have Gone For The Head.",
      time: "10:16",
      image: "https://i.postimg.cc/JhymJJy4/75390440.jpg"),
  ChatModel(
      name: "Captain America",
      message: "I'm with you 'til the end of the line",
      time: "10:17",
      image:
          "https://i.postimg.cc/VLZ3FpBz/Avengers-Endgame-Chris-Evans-Captain-America-1-1280x720.jpg"),
  ChatModel(
      name: "Doctor Strange",
      message: "Hey! This is Doctor",
      time: "14:45",
      image:
          "https://i.postimg.cc/QthnX35X/benedict-cummberbatch-1615554940.jpg"),
  ChatModel(
      name: "Tony Stark",
      message: "Iam Iron Man!",
      time: "12:15",
      image: "https://i.postimg.cc/HkmS0mZb/Iron-Man-Endgame-Profile.jpg"),
  ChatModel(
      name: "Thor",
      message: "Me Thor Ho Thor!",
      time: "10:15",
      image: "https://i.postimg.cc/J45F2tBp/chris-hemsworth-thor-4-1200.jpg"),
  ChatModel(
      name: "Spider Man",
      message: "Hi Boys!",
      time: "21:15",
      image: "https://i.postimg.cc/nL4TCPY0/spider-man-no-way-home-header.jpg"),
  ChatModel(
      name: "Hulk",
      message: "Hulk always Hulk.",
      time: "21:33",
      image: "https://i.postimg.cc/dQrNhnw7/maxresdefault-5.jpg"),
  ChatModel(
      name: "Captain Marvel",
      message: "“Higher, further, faster, baby.”",
      time: "21:34",
      image:
          "https://i.postimg.cc/t47xVZDB/16ff894906776a44b94d87045d2a3808.jpg"),
  ChatModel(
      name: "Black Panther",
      message: "You are a good man, with a good heart",
      time: "21:59",
      image:
          "https://i.postimg.cc/pL03q7f2/977e57043787edecc39eeb55fee3d040.jpg"),
  ChatModel(
      name: "Rocket",
      message: "Me Choha Nehi Ho!",
      time: "23:59",
      image: "https://i.postimg.cc/SNZG5zsh/Rocket-Raccoon-Bradley-Cooper.jpg"),
];
