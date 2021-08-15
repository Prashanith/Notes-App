// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'authfailures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

// ignore: unused_element
  InvalidEmail invalidEmail() {
    return const InvalidEmail();
  }

// ignore: unused_element
  WrongPassword wrongPassword() {
    return const WrongPassword();
  }

// ignore: unused_element
  UserBlocked userBlocked() {
    return const UserBlocked();
  }

// ignore: unused_element
  UnknownError unknownError() {
    return const UnknownError();
  }

// ignore: unused_element
  RequestsExceeded requestsExceeded() {
    return const RequestsExceeded();
  }

// ignore: unused_element
  UserNotFound userNotFound() {
    return const UserNotFound();
  }
}

// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

mixin _$AuthFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(),
    @required Result wrongPassword(),
    @required Result userBlocked(),
    @required Result unknownError(),
    @required Result requestsExceeded(),
    @required Result userNotFound(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(),
    Result wrongPassword(),
    Result userBlocked(),
    Result unknownError(),
    Result requestsExceeded(),
    Result userNotFound(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail value),
    @required Result wrongPassword(WrongPassword value),
    @required Result userBlocked(UserBlocked value),
    @required Result unknownError(UnknownError value),
    @required Result requestsExceeded(RequestsExceeded value),
    @required Result userNotFound(UserNotFound value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail value),
    Result wrongPassword(WrongPassword value),
    Result userBlocked(UserBlocked value),
    Result unknownError(UnknownError value),
    Result requestsExceeded(RequestsExceeded value),
    Result userNotFound(UserNotFound value),
    @required Result orElse(),
  });
}

abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

abstract class $InvalidEmailCopyWith<$Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail value, $Res Function(InvalidEmail) then) =
      _$InvalidEmailCopyWithImpl<$Res>;
}

class _$InvalidEmailCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidEmailCopyWith<$Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail _value, $Res Function(InvalidEmail) _then)
      : super(_value, (v) => _then(v as InvalidEmail));

  @override
  InvalidEmail get _value => super._value as InvalidEmail;
}

class _$InvalidEmail implements InvalidEmail {
  const _$InvalidEmail();

  @override
  String toString() {
    return 'AuthFailure.invalidEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidEmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(),
    @required Result wrongPassword(),
    @required Result userBlocked(),
    @required Result unknownError(),
    @required Result requestsExceeded(),
    @required Result userNotFound(),
  }) {
    assert(invalidEmail != null);
    assert(wrongPassword != null);
    assert(userBlocked != null);
    assert(unknownError != null);
    assert(requestsExceeded != null);
    assert(userNotFound != null);
    return invalidEmail();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(),
    Result wrongPassword(),
    Result userBlocked(),
    Result unknownError(),
    Result requestsExceeded(),
    Result userNotFound(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail value),
    @required Result wrongPassword(WrongPassword value),
    @required Result userBlocked(UserBlocked value),
    @required Result unknownError(UnknownError value),
    @required Result requestsExceeded(RequestsExceeded value),
    @required Result userNotFound(UserNotFound value),
  }) {
    assert(invalidEmail != null);
    assert(wrongPassword != null);
    assert(userBlocked != null);
    assert(unknownError != null);
    assert(requestsExceeded != null);
    assert(userNotFound != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail value),
    Result wrongPassword(WrongPassword value),
    Result userBlocked(UserBlocked value),
    Result unknownError(UnknownError value),
    Result requestsExceeded(RequestsExceeded value),
    Result userNotFound(UserNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail implements AuthFailure {
  const factory InvalidEmail() = _$InvalidEmail;
}

abstract class $WrongPasswordCopyWith<$Res> {
  factory $WrongPasswordCopyWith(
          WrongPassword value, $Res Function(WrongPassword) then) =
      _$WrongPasswordCopyWithImpl<$Res>;
}

class _$WrongPasswordCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $WrongPasswordCopyWith<$Res> {
  _$WrongPasswordCopyWithImpl(
      WrongPassword _value, $Res Function(WrongPassword) _then)
      : super(_value, (v) => _then(v as WrongPassword));

  @override
  WrongPassword get _value => super._value as WrongPassword;
}

class _$WrongPassword implements WrongPassword {
  const _$WrongPassword();

  @override
  String toString() {
    return 'AuthFailure.wrongPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WrongPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(),
    @required Result wrongPassword(),
    @required Result userBlocked(),
    @required Result unknownError(),
    @required Result requestsExceeded(),
    @required Result userNotFound(),
  }) {
    assert(invalidEmail != null);
    assert(wrongPassword != null);
    assert(userBlocked != null);
    assert(unknownError != null);
    assert(requestsExceeded != null);
    assert(userNotFound != null);
    return wrongPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(),
    Result wrongPassword(),
    Result userBlocked(),
    Result unknownError(),
    Result requestsExceeded(),
    Result userNotFound(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (wrongPassword != null) {
      return wrongPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail value),
    @required Result wrongPassword(WrongPassword value),
    @required Result userBlocked(UserBlocked value),
    @required Result unknownError(UnknownError value),
    @required Result requestsExceeded(RequestsExceeded value),
    @required Result userNotFound(UserNotFound value),
  }) {
    assert(invalidEmail != null);
    assert(wrongPassword != null);
    assert(userBlocked != null);
    assert(unknownError != null);
    assert(requestsExceeded != null);
    assert(userNotFound != null);
    return wrongPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail value),
    Result wrongPassword(WrongPassword value),
    Result userBlocked(UserBlocked value),
    Result unknownError(UnknownError value),
    Result requestsExceeded(RequestsExceeded value),
    Result userNotFound(UserNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (wrongPassword != null) {
      return wrongPassword(this);
    }
    return orElse();
  }
}

abstract class WrongPassword implements AuthFailure {
  const factory WrongPassword() = _$WrongPassword;
}

abstract class $UserBlockedCopyWith<$Res> {
  factory $UserBlockedCopyWith(
          UserBlocked value, $Res Function(UserBlocked) then) =
      _$UserBlockedCopyWithImpl<$Res>;
}

class _$UserBlockedCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $UserBlockedCopyWith<$Res> {
  _$UserBlockedCopyWithImpl(
      UserBlocked _value, $Res Function(UserBlocked) _then)
      : super(_value, (v) => _then(v as UserBlocked));

  @override
  UserBlocked get _value => super._value as UserBlocked;
}

class _$UserBlocked implements UserBlocked {
  const _$UserBlocked();

  @override
  String toString() {
    return 'AuthFailure.userBlocked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserBlocked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(),
    @required Result wrongPassword(),
    @required Result userBlocked(),
    @required Result unknownError(),
    @required Result requestsExceeded(),
    @required Result userNotFound(),
  }) {
    assert(invalidEmail != null);
    assert(wrongPassword != null);
    assert(userBlocked != null);
    assert(unknownError != null);
    assert(requestsExceeded != null);
    assert(userNotFound != null);
    return userBlocked();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(),
    Result wrongPassword(),
    Result userBlocked(),
    Result unknownError(),
    Result requestsExceeded(),
    Result userNotFound(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userBlocked != null) {
      return userBlocked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail value),
    @required Result wrongPassword(WrongPassword value),
    @required Result userBlocked(UserBlocked value),
    @required Result unknownError(UnknownError value),
    @required Result requestsExceeded(RequestsExceeded value),
    @required Result userNotFound(UserNotFound value),
  }) {
    assert(invalidEmail != null);
    assert(wrongPassword != null);
    assert(userBlocked != null);
    assert(unknownError != null);
    assert(requestsExceeded != null);
    assert(userNotFound != null);
    return userBlocked(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail value),
    Result wrongPassword(WrongPassword value),
    Result userBlocked(UserBlocked value),
    Result unknownError(UnknownError value),
    Result requestsExceeded(RequestsExceeded value),
    Result userNotFound(UserNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userBlocked != null) {
      return userBlocked(this);
    }
    return orElse();
  }
}

abstract class UserBlocked implements AuthFailure {
  const factory UserBlocked() = _$UserBlocked;
}

abstract class $UnknownErrorCopyWith<$Res> {
  factory $UnknownErrorCopyWith(
          UnknownError value, $Res Function(UnknownError) then) =
      _$UnknownErrorCopyWithImpl<$Res>;
}

class _$UnknownErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $UnknownErrorCopyWith<$Res> {
  _$UnknownErrorCopyWithImpl(
      UnknownError _value, $Res Function(UnknownError) _then)
      : super(_value, (v) => _then(v as UnknownError));

  @override
  UnknownError get _value => super._value as UnknownError;
}

class _$UnknownError implements UnknownError {
  const _$UnknownError();

  @override
  String toString() {
    return 'AuthFailure.unknownError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnknownError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(),
    @required Result wrongPassword(),
    @required Result userBlocked(),
    @required Result unknownError(),
    @required Result requestsExceeded(),
    @required Result userNotFound(),
  }) {
    assert(invalidEmail != null);
    assert(wrongPassword != null);
    assert(userBlocked != null);
    assert(unknownError != null);
    assert(requestsExceeded != null);
    assert(userNotFound != null);
    return unknownError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(),
    Result wrongPassword(),
    Result userBlocked(),
    Result unknownError(),
    Result requestsExceeded(),
    Result userNotFound(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknownError != null) {
      return unknownError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail value),
    @required Result wrongPassword(WrongPassword value),
    @required Result userBlocked(UserBlocked value),
    @required Result unknownError(UnknownError value),
    @required Result requestsExceeded(RequestsExceeded value),
    @required Result userNotFound(UserNotFound value),
  }) {
    assert(invalidEmail != null);
    assert(wrongPassword != null);
    assert(userBlocked != null);
    assert(unknownError != null);
    assert(requestsExceeded != null);
    assert(userNotFound != null);
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail value),
    Result wrongPassword(WrongPassword value),
    Result userBlocked(UserBlocked value),
    Result unknownError(UnknownError value),
    Result requestsExceeded(RequestsExceeded value),
    Result userNotFound(UserNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class UnknownError implements AuthFailure {
  const factory UnknownError() = _$UnknownError;
}

abstract class $RequestsExceededCopyWith<$Res> {
  factory $RequestsExceededCopyWith(
          RequestsExceeded value, $Res Function(RequestsExceeded) then) =
      _$RequestsExceededCopyWithImpl<$Res>;
}

class _$RequestsExceededCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $RequestsExceededCopyWith<$Res> {
  _$RequestsExceededCopyWithImpl(
      RequestsExceeded _value, $Res Function(RequestsExceeded) _then)
      : super(_value, (v) => _then(v as RequestsExceeded));

  @override
  RequestsExceeded get _value => super._value as RequestsExceeded;
}

class _$RequestsExceeded implements RequestsExceeded {
  const _$RequestsExceeded();

  @override
  String toString() {
    return 'AuthFailure.requestsExceeded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RequestsExceeded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(),
    @required Result wrongPassword(),
    @required Result userBlocked(),
    @required Result unknownError(),
    @required Result requestsExceeded(),
    @required Result userNotFound(),
  }) {
    assert(invalidEmail != null);
    assert(wrongPassword != null);
    assert(userBlocked != null);
    assert(unknownError != null);
    assert(requestsExceeded != null);
    assert(userNotFound != null);
    return requestsExceeded();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(),
    Result wrongPassword(),
    Result userBlocked(),
    Result unknownError(),
    Result requestsExceeded(),
    Result userNotFound(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (requestsExceeded != null) {
      return requestsExceeded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail value),
    @required Result wrongPassword(WrongPassword value),
    @required Result userBlocked(UserBlocked value),
    @required Result unknownError(UnknownError value),
    @required Result requestsExceeded(RequestsExceeded value),
    @required Result userNotFound(UserNotFound value),
  }) {
    assert(invalidEmail != null);
    assert(wrongPassword != null);
    assert(userBlocked != null);
    assert(unknownError != null);
    assert(requestsExceeded != null);
    assert(userNotFound != null);
    return requestsExceeded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail value),
    Result wrongPassword(WrongPassword value),
    Result userBlocked(UserBlocked value),
    Result unknownError(UnknownError value),
    Result requestsExceeded(RequestsExceeded value),
    Result userNotFound(UserNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (requestsExceeded != null) {
      return requestsExceeded(this);
    }
    return orElse();
  }
}

abstract class RequestsExceeded implements AuthFailure {
  const factory RequestsExceeded() = _$RequestsExceeded;
}

abstract class $UserNotFoundCopyWith<$Res> {
  factory $UserNotFoundCopyWith(
          UserNotFound value, $Res Function(UserNotFound) then) =
      _$UserNotFoundCopyWithImpl<$Res>;
}

class _$UserNotFoundCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $UserNotFoundCopyWith<$Res> {
  _$UserNotFoundCopyWithImpl(
      UserNotFound _value, $Res Function(UserNotFound) _then)
      : super(_value, (v) => _then(v as UserNotFound));

  @override
  UserNotFound get _value => super._value as UserNotFound;
}

class _$UserNotFound implements UserNotFound {
  const _$UserNotFound();

  @override
  String toString() {
    return 'AuthFailure.userNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(),
    @required Result wrongPassword(),
    @required Result userBlocked(),
    @required Result unknownError(),
    @required Result requestsExceeded(),
    @required Result userNotFound(),
  }) {
    assert(invalidEmail != null);
    assert(wrongPassword != null);
    assert(userBlocked != null);
    assert(unknownError != null);
    assert(requestsExceeded != null);
    assert(userNotFound != null);
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(),
    Result wrongPassword(),
    Result userBlocked(),
    Result unknownError(),
    Result requestsExceeded(),
    Result userNotFound(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail value),
    @required Result wrongPassword(WrongPassword value),
    @required Result userBlocked(UserBlocked value),
    @required Result unknownError(UnknownError value),
    @required Result requestsExceeded(RequestsExceeded value),
    @required Result userNotFound(UserNotFound value),
  }) {
    assert(invalidEmail != null);
    assert(wrongPassword != null);
    assert(userBlocked != null);
    assert(unknownError != null);
    assert(requestsExceeded != null);
    assert(userNotFound != null);
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail value),
    Result wrongPassword(WrongPassword value),
    Result userBlocked(UserBlocked value),
    Result unknownError(UnknownError value),
    Result requestsExceeded(RequestsExceeded value),
    Result userNotFound(UserNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class UserNotFound implements AuthFailure {
  const factory UserNotFound() = _$UserNotFound;
}
