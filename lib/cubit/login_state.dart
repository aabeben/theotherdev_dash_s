part of 'login_cubit.dart';

abstract class LoginState extends Equatable {
  final Email email;
  const LoginState();

  @override
  List<Object> get props => [];
}

class LoginInitial extends LoginState {}
