import 'package:dartz/dartz.dart';
import 'failures.dart';

Either<ValueFailure<String>,String> validateEmailAddress(String email){
  const emailRegex =
  r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if(RegExp(emailRegex).hasMatch(email)){
    return right(email);
  }
  else{
    return left(ValueFailure.invalidEmail(failedValue: email));
  }
}

Either<ValueFailure<String>,String> validatePassword(String password) {
  Pattern pattern =
      r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$';
  RegExp regex = new RegExp(pattern);
    if (!regex.hasMatch(password))
      return right(password);
    else
      return left(ValueFailure.shortPassword(failedValue: password));
}