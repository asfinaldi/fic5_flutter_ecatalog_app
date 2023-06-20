// To parse this JSON data, do
//
//     final registerResponseModel = registerResponseModelFromMap(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'register_response_model.freezed.dart';
part 'register_response_model.g.dart';

@freezed
class RegisterResponseModel with _$RegisterResponseModel {
  const factory RegisterResponseModel({
    required String email,
    required String password,
    required String name,
    required String avatar,
    required String role,
    required int id,
    required DateTime creationAt,
    required DateTime updatedAt,
  }) = _RegisterResponseModel;

  factory RegisterResponseModel.fromJson(Map<String, dynamic> json) =>
      _$RegisterResponseModelFromJson(json);
}
