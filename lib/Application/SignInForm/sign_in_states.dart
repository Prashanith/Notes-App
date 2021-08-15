import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:notes/Domain/Auth/AuthMethods.dart';
import 'package:notes/Domain/Auth/Email&Password.dart';
import 'package:notes/Domain/Auth/authfailures.dart';


@freezed
abstract class SignInState with _$SignInState{
  final IAuthMethods iAuthMethods;

  const factory SignInState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required bool showErrorMessage,
    @required bool isSubmitted,
    @required Option<Either<AuthFailure,Unit>> authFailureOrSuccess
  }) =_SignInState;

  factory SignInState.initial() = SignInState(
  emailAddress:EmailAddress(''),
  password:Password(''),
  showErrorMessage:false,
  isSubmitted:false,
  authFailureOrSuccess:none(),
  );
}