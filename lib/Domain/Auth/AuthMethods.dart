import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:notes/Domain/Auth/Email&Password.dart';
import 'package:notes/Domain/Auth/authfailures.dart';

abstract class IAuthMethods{
  Future<Either<AuthFailure,Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password
  }){

  }
  Future<Either<AuthFailure,Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password
  }){

  }

}