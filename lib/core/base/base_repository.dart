import '/core/di/app_locator.dart';
import '/core/loading_overlay/loading_overlay.dart';
import '/core/preference/preference.dart';
import '/core/snack_bar/app_snack_bar.dart';
import '../api/dio_client.dart';

abstract class BaseRepository {
  final preference = AppLocator.locator<Preference>();
  final dioClient = AppLocator.locator<DioClient>();
  final snackBar = AppSnackBar();
  final loadingOverlay = LoadingOverlay();

  BaseRepository();
}
