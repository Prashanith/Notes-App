import 'package:dartz/dartz.dart';
import 'package:notes/Domain/Core/failures.dart';
import 'package:notes/Domain/Core/value_objects.dart';
import 'package:notes/Domain/Core/valuevalidators.dart';

class EmailAddress extends ValueObject<String>{
  final Either<ValueFailure<String>,String> email;

  factory EmailAddress(String email){
    return EmailAddress._(validateEmailAddress(email));
  }
  const EmailAddress._(this.email):assert(email!=null);

  @override
  Either<ValueFailure<String>, String> get value => null();
}

class Password extends ValueObject<String>{
  final Either<ValueFailure<String>,String> password;

  factory Password(String password){
    return Password._(validatePassword(password));
  }
  const Password._(this.password):assert(password!=null);

  @override
  Either<ValueFailure<String>, String> get value =>null();
}



