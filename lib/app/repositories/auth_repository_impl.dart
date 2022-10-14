import '/core/base/base_repository.dart';
import 'auth_repository.dart';

class AuthRepositoryImpl extends BaseRepository implements AuthRepository {
  @override
  Future login(request) async {
    final response = await dioClient.dioClient.post(
      'login',
      data: request.toJson(),
    );
    return response;
  }

  @override
  Future logout() async {
    final response = await dioClient.dioClient.post('logout');
    return response;
  }

  @override
  Future register(request) async {
    final response = await dioClient.dioClient.post(
      'register',
      data: request.toJson(),
    );
    return response;
  }
}
