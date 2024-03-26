import 'dart:convert';
import 'package:http/http.dart' as http;

class UserResponse {
  String id;
  String email;
  String name;
  String avatar;

  UserResponse(
      {required this.id,
      required this.email,
      required this.name,
      required this.avatar});

  factory UserResponse.createRegisterResponse(Map<String, dynamic> object) {
    return UserResponse(
        id: object['id'],
        email: object['email'],
        name: object['name'],
        avatar: object['avatar']);
  }

  static Future<List<UserResponse>> getUserList(String page) async {
    var apiUrl = Uri.parse("http://regres.in/api/users?page=" + page);
    var apiResult = await http.get(apiUrl);

    var jsonObject = json.decode(apiResult.body);
    List<dynamic> listUser = (jsonObject as Map<String, dynamic>)['data'];

    List<UserResponse> users = [];
    for (int i = 0; i < listUser.length; i++) {
      users.add(UserResponse.createRegisterResponse(listUser[i]));
    }
    return users;
  }
}
