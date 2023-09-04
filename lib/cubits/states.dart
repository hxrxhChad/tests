// enum States { initial, loading, loaded, error }

import 'package:equatable/equatable.dart';

abstract class States extends Equatable {}

class Initial extends States {
  @override
  List<Object?> get props => [];
}

class Loaded extends States {
  final dynamic data;

  Loaded(this.data);
  @override
  List<Object?> get props => [data];
}

class Loading extends States {
  @override
  List<Object?> get props => [];
}

class Error extends States {
  final String error;

  Error(this.error);
  @override
  List<Object?> get props => [error];
}
