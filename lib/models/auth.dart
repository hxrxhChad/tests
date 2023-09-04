import 'package:equatable/equatable.dart';

class Auth extends Equatable {
  final String id, email, password, time;

  const Auth(
      {required this.id,
      required this.email,
      required this.password,
      required this.time});

  factory Auth.fromJson(Map<String, dynamic> json) => Auth(
      id: json['id'],
      email: json['email'],
      password: json['password'],
      time: json['time']);

  Map<String, dynamic> toJson() => {
        "id": id,
        "email": email,
        "password": password,
        "time": time,
      };

  @override
  List<Object?> get props => [id, email, password, time];
}
