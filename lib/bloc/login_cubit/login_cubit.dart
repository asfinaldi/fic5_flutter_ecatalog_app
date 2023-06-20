import 'package:bloc/bloc.dart';
import 'package:flutter_ecatalog/data/models/request/login_request_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter_ecatalog/data/datasources/auth_datasource.dart';
import 'package:flutter_ecatalog/data/models/response/login_response_model.dart';

part 'login_cubit.freezed.dart';
part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  final AuthDatasource datasource;
  LoginCubit(
    this.datasource,
  ) : super(const LoginState.initial());

  void login(LoginRequestModel model) async {
    emit(const _Loading());
    await Future.delayed(const Duration(seconds: 2));
    final result = await datasource.login(model);
    result.fold(
      (l) => emit(_Error(l)),
      (r) => emit(_Loaded(r)),
    );
  }
}
