// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegisterResponseModel _$RegisterResponseModelFromJson(
    Map<String, dynamic> json) {
  return _RegisterResponseModel.fromJson(json);
}

/// @nodoc
mixin _$RegisterResponseModel {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  DateTime get creationAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterResponseModelCopyWith<RegisterResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterResponseModelCopyWith<$Res> {
  factory $RegisterResponseModelCopyWith(RegisterResponseModel value,
          $Res Function(RegisterResponseModel) then) =
      _$RegisterResponseModelCopyWithImpl<$Res, RegisterResponseModel>;
  @useResult
  $Res call(
      {String email,
      String password,
      String name,
      String avatar,
      String role,
      int id,
      DateTime creationAt,
      DateTime updatedAt});
}

/// @nodoc
class _$RegisterResponseModelCopyWithImpl<$Res,
        $Val extends RegisterResponseModel>
    implements $RegisterResponseModelCopyWith<$Res> {
  _$RegisterResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? name = null,
    Object? avatar = null,
    Object? role = null,
    Object? id = null,
    Object? creationAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creationAt: null == creationAt
          ? _value.creationAt
          : creationAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegisterResponseModelCopyWith<$Res>
    implements $RegisterResponseModelCopyWith<$Res> {
  factory _$$_RegisterResponseModelCopyWith(_$_RegisterResponseModel value,
          $Res Function(_$_RegisterResponseModel) then) =
      __$$_RegisterResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String password,
      String name,
      String avatar,
      String role,
      int id,
      DateTime creationAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$_RegisterResponseModelCopyWithImpl<$Res>
    extends _$RegisterResponseModelCopyWithImpl<$Res, _$_RegisterResponseModel>
    implements _$$_RegisterResponseModelCopyWith<$Res> {
  __$$_RegisterResponseModelCopyWithImpl(_$_RegisterResponseModel _value,
      $Res Function(_$_RegisterResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? name = null,
    Object? avatar = null,
    Object? role = null,
    Object? id = null,
    Object? creationAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_RegisterResponseModel(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creationAt: null == creationAt
          ? _value.creationAt
          : creationAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegisterResponseModel implements _RegisterResponseModel {
  const _$_RegisterResponseModel(
      {required this.email,
      required this.password,
      required this.name,
      required this.avatar,
      required this.role,
      required this.id,
      required this.creationAt,
      required this.updatedAt});

  factory _$_RegisterResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_RegisterResponseModelFromJson(json);

  @override
  final String email;
  @override
  final String password;
  @override
  final String name;
  @override
  final String avatar;
  @override
  final String role;
  @override
  final int id;
  @override
  final DateTime creationAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'RegisterResponseModel(email: $email, password: $password, name: $name, avatar: $avatar, role: $role, id: $id, creationAt: $creationAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterResponseModel &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creationAt, creationAt) ||
                other.creationAt == creationAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password, name, avatar,
      role, id, creationAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegisterResponseModelCopyWith<_$_RegisterResponseModel> get copyWith =>
      __$$_RegisterResponseModelCopyWithImpl<_$_RegisterResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegisterResponseModelToJson(
      this,
    );
  }
}

abstract class _RegisterResponseModel implements RegisterResponseModel {
  const factory _RegisterResponseModel(
      {required final String email,
      required final String password,
      required final String name,
      required final String avatar,
      required final String role,
      required final int id,
      required final DateTime creationAt,
      required final DateTime updatedAt}) = _$_RegisterResponseModel;

  factory _RegisterResponseModel.fromJson(Map<String, dynamic> json) =
      _$_RegisterResponseModel.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  String get name;
  @override
  String get avatar;
  @override
  String get role;
  @override
  int get id;
  @override
  DateTime get creationAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterResponseModelCopyWith<_$_RegisterResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
