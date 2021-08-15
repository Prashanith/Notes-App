import 'package:freezed_annotation/freezed_annotation.dart';
part 'authfailures.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure{
  const factory AuthFailure.invalidEmail() = InvalidEmail;
  const factory AuthFailure.wrongPassword() = WrongPassword;
  const factory AuthFailure.userBlocked() = UserBlocked;
  const factory AuthFailure.unknownError() = UnknownError;
  const factory AuthFailure.requestsExceeded() = RequestsExceeded;
  const factory AuthFailure.userNotFound() = UserNotFound;

}