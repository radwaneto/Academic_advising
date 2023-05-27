
abstract class LoginStates {}

class LoginInitialState extends LoginStates {}

class LoginLoadingState extends  LoginStates {}

class LoginSuccessState extends  LoginStates
{

}

class LoginErrorState extends  LoginStates  {
  late final String error;
  LoginErrorState(this.error);
}

class ChangePasswordState extends  LoginStates {}


class LogoutLoadingState extends  LoginStates
{}

class LogoutSuccessState extends  LoginStates
{

}

class LogoutErrorState extends LoginStates
{
  late final String error;
  LogoutErrorState(this.error);
}
