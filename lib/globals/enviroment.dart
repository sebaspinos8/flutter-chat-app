import 'dart:io';

class Enviroment {
  static String apiUrl = Platform.isAndroid
      ? 'https://flutter-chat-sebas.herokuapp.com/api/login/api'
      : 'https://flutter-chat-sebas.herokuapp.com/api/login/api';

  static String socketUrl = Platform.isAndroid
      ? 'https://flutter-chat-sebas.herokuapp.com/api/login/'
      : 'https://flutter-chat-sebas.herokuapp.com/api/login/';
}
