import 'package:bloc/bloc.dart';
import 'package:flutter_ecatalog/data/models/request/register_request_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter_ecatalog/data/datasources/auth_datasource.dart';
import 'package:flutter_ecatalog/data/models/response/register_response_model.dart';

part 'user_register_cubit.freezed.dart';
part 'user_register_state.dart';

class UserRegisterCubit extends Cubit<UserRegisterState> {
  final AuthDatasource datasource;
  UserRegisterCubit(
    this.datasource,
  ) : super(const UserRegisterState.initial());

  void register(RegisterRequestModel model) async {
    emit(const _$_Loading());
    await Future.delayed(const Duration(seconds: 3));
    final result = await datasource.register(model);
    result.fold(
      (l) => emit(_Error(l)),
      (r) => emit(_Loaded(r)),
    );
  }
}
