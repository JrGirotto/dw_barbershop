import 'package:dw_barbershop/src/core/exceptions/service_exception.dart';
import 'package:dw_barbershop/src/core/fp/either.dart';
import 'package:dw_barbershop/src/core/fp/nil.dart';

abstract interface class UserLoginService {

  @override
  Future<Either<ServiceException, Nil>> execute(String emal, String password);
}
