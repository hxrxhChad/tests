import 'package:flutter_bloc/flutter_bloc.dart';

import '../services/index.dart';
import 'index.dart';

class AuthCubit extends Cubit<States> {
  AuthCubit(this.auth) : super(Initial());

  final AuthService auth;

  Future<void> login() async {
    emit(Loading());
    try {
      await auth.login();
      emit(Loaded(0));
    } catch (e) {
      emit(Error('Failed to login'));
    }
  }
}
