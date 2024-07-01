import 'package:get/get.dart';
import 'package:life_bookshelf/views/home/autobiography-detail-chapter_screen.dart';
import '../bindings/root_binding.dart';
import '../views/home/home_screen.dart';
import '../views/root/root_screen.dart';
import 'app_routes.dart';

List<GetPage> appPages = [
  GetPage(
    name: Routes.ROOT,
    page: () => const RootScreen(),
    binding: RootBinding(),
  ),
  GetPage(
    name: Routes.AUTOBIOGRAPHY_DETAIL_CHAPTER,
    page: () => const AutobiographyDetailScreen(autobiographyId: 0,),
    binding: RootBinding(),
  ),
];
