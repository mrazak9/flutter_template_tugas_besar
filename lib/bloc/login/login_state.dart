part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.Loading() = _Loading;
  const factory LoginState.Loaded(AuthResponseModel data) = _Loaded;
  const factory LoginState.Error() = _Error;
}
