import 'dart:io';

class Enviroment {
  static String apiUrl = Platform.isAndroid
      ? 'https://flutter-chat-sebas.herokuapp.com/api'
      : 'https://flutter-chat-sebas.herokuapp.com/api';

  static String socketUrl = Platform.isAndroid
      ? 'https://flutter-chat-sebas.herokuapp.com'
      : 'https://flutter-chat-sebas.herokuapp.com';
}
