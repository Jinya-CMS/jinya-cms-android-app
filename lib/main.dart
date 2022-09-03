import 'package:flutter/material.dart';
import 'package:jinya_cms_app/data/accountDatabase.dart';
import 'package:jinya_cms_app/home.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:jinya_cms_app/shared/navigator_service.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  Hive.registerAdapter(AccountAdapter());
  await Hive.initFlutter();
  await Hive.openBox<Account>('accounts');
  runApp(const JinyaCmsApp());
}

class JinyaCmsApp extends StatelessWidget {
  const JinyaCmsApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: NavigationService.instance.navigationKey,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: const [
        Locale('en'),
        Locale('de'),
      ],
      title: 'Jinya CMS App',
      darkTheme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF966554),
        primaryTextTheme: Typography.material2021(platform: TargetPlatform.android).white,
        iconTheme: Theme.of(context).iconTheme.copyWith(
              color: Colors.white,
            ),
        primaryIconTheme: Theme.of(context).iconTheme.copyWith(
              color: Colors.white,
            ),
        colorScheme: ColorScheme.fromSwatch().copyWith(
            secondary: const Color(0xFF504a56), primary: const Color(0xFF966554), error: const Color(0xFF5C0B0B)),
      ),
      theme: ThemeData(
        primaryColor: const Color(0xFF504a56),
        canvasColor: Colors.white,
        primaryTextTheme: Typography.material2021(platform: TargetPlatform.android).white,
        iconTheme: Theme.of(context).iconTheme.copyWith(
              color: Colors.black,
            ),
        primaryIconTheme: Theme.of(context).iconTheme.copyWith(
              color: Colors.black,
            ),
        colorScheme: ColorScheme.fromSwatch().copyWith(
            secondary: const Color(0xFF966554), primary: const Color(0xFF504a56), error: const Color(0xFF5C0B0B)),
      ),
      home: HomePage(),
    );
  }
}
