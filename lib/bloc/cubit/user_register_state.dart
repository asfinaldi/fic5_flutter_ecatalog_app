part of 'user_register_cubit.dart';

@freezed
class UserRegisterState with _$UserRegisterState {
  const factory UserRegisterState.initial() = _Initial;
  const factory UserRegisterState.loading() = _Loading;
  const factory UserRegisterState.loaded(RegisterResponseModel model) = _Loaded;
  const factory UserRegisterState.error(String message) = _Error;
}
