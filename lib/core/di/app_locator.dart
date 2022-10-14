import 'package:get_it/get_it.dart';

import '/core/preference/preference.dart';
import '../api/dio_client.dart';

class AppLocator {
  static GetIt locator = GetIt.instance;

  AppLocator() {
    _setUpPreference();
    _setUpAPIClient();
    _setUpViewModels();
    _setUpRepositories();
  }

  _setUpPreference() async {
    locator.registerLazySingleton<Preference>(() => Preference());
  }

  _setUpAPIClient() {
    locator.registerLazySingleton<DioClient>(() => DioClient());
  }

  _setUpRepositories() {
    // locator.registerFactory<DataRepository>(() => DataRepositoryImpl());
  }

  _setUpViewModels() {
    // locator.registerLazySingleton<PinViewModel>(
    //   () => PinViewModel(
    //     locator(),
    //     locator(),
    //     locator(),
    //     locator(),
    //     locator(),
    //     locator(),
    //     locator(),
    //     locator(),
    //   ),
    // );
    //
    // locator.registerLazySingleton<SplashViewModel>(
    //   () => SplashViewModel(
    //     locator(),
    //     locator(),
    //     locator(),
    //     locator(),
    //     locator(),
    //     locator(),
    //     locator(),
    //     locator(),
    //   ),
    // );
    //
    // locator.registerLazySingleton<AppBarViewModel>(
    //   () => AppBarViewModel(locator()),
    // );
    //
    // locator.registerLazySingleton<HomeViewModel>(
    //   () => HomeViewModel(locator()),
    // );
    //
    // locator.registerLazySingleton<WadapatraViewModel>(
    //   () => WadapatraViewModel(locator(), locator()),
    // );
    //
    // locator.registerLazySingleton<WadapatraDetailViewModel>(
    //   () => WadapatraDetailViewModel(),
    // );
    //
    // locator.registerLazySingleton<CMSViewModel>(
    //   () => CMSViewModel(locator()),
    // );
    //
    // locator.registerLazySingleton<OrganizationStructureViewModel>(
    //   () => OrganizationStructureViewModel(locator()),
    // );
    //
    // locator.registerLazySingleton<GalleryStructureViewModel>(
    //   () => GalleryStructureViewModel(locator()),
    // );
    //
    // locator.registerLazySingleton<NoticesViewModel>(
    //   () => NoticesViewModel(locator()),
    // );
  }
}
