// To parse this JSON data, do
//
//     final loginResponseModel = loginResponseModelFromMap(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'login_response_model.freezed.dart';
part 'login_response_model.g.dart';

@freezed
class LoginResponseModel with _$LoginResponseModel {
    const factory LoginResponseModel({
        required String accessToken,
        required String refreshToken,
    }) = _LoginResponseModel;

    factory LoginResponseModel.fromJson(Map<String, dynamic> json) => _$LoginResponseModelFromJson(json);
}


    //   accessToken: map['access_token'] ?? '',
    //   refreshToken: map['refresh_token'] ?? '',
    // );