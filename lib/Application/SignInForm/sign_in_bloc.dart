import 'dart:math';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes/Application/SignInForm/sign_in_states.dart';
import 'package:notes/Application/SignInForm/sign_in_event.dart';
import 'package:notes/Domain/Auth/AuthMethods.dart';

abstract class SignInBloc extends Bloc<SignInEvent,SignInState>{
  final IAuthMethods authMethods;
  SignInBloc(SignInState initialState, this.authMethods,):super(SignInState.initial());

  @override
  Stream<SignInState> mapEventToState(
      SignInEvent event,
      ) async* {
    yield* event.map(
        emailChanged: (e) async*{
          yield state.copyWith(
            emailAddress: EmailAddress(e.emailStr),
            authFailureOrSuccessOption: none(),
          );

        },
        password: (e) async*{
          yield state.copyWith(
            password: Password(e.passwordStr),
            authFailureOrSuccessOption: none(),
          );

        },
        registerWithEmailAndPassword: (e) async*{},
        signInWithEmailAndPassword: (e) async*{

    },
    );
  }


}