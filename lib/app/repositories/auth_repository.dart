import '/app/models/login_request_model.dart';
import '/app/models/register_request_model.dart';

abstract class AuthRepository {
  Future<dynamic> register(RegisterRequestModel request);

  Future<dynamic> login(LoginRequestModel request);

  Future<dynamic> logout();
}
