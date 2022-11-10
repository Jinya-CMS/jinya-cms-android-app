import 'package:flutter/material.dart';
import 'package:jinya_cms_api/client/jinya_client.dart';
import 'package:jinya_cms_material_app/l10n/localizations.dart';
import 'package:jinya_cms_material_app/pages/sites/manage_accounts.dart';
import 'package:jinya_cms_material_app/pages/sites/new_account_two_factor.dart';
import 'package:jinya_cms_material_app/data/accountDatabase.dart';
import 'package:jinya_cms_material_app/shared/current_user.dart';
import 'package:validators/validators.dart';

class NewAccountPage extends StatefulWidget {
  const NewAccountPage({super.key});

  @override
  State<StatefulWidget> createState() => NewAccountPageState();
}

class NewAccountTransferObject {
  final String username;
  final String password;
  final String url;

  NewAccountTransferObject(this.username, this.password, this.url);
}

class NewAccountPageState extends State<NewAccountPage> {
  final _hostController = TextEditingController();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  ScaffoldMessengerState? scaffoldManager;
  NavigatorState? navigator;

  void requestTwoFactorCode() async {
    if (_formKey.currentState!.validate()) {
      final l10n = AppLocalizations.of(context);
      final host = _hostController.text;
      final email = _emailController.text;
      final password = _passwordController.text;

      final account = await getAccount(host);
      if (account != null && account.email == email) {
        final snackbar = SnackBar(
          content: Text(l10n!.newAccountErrorExists),
        );
        scaffoldManager!.showSnackBar(snackbar);
      } else {
        final success = await JinyaClient(host).requestTwoFactorCode(email, password);
        if (success) {
          final transferObject = NewAccountTransferObject(
            email,
            password,
            host,
          );
          navigator!.push(MaterialPageRoute(
            builder: (context) => NewAccountTwoFactorPage(transferObject),
          ));
        } else {
          final snackbar = SnackBar(
            behavior: SnackBarBehavior.floating,
            content: Text(l10n!.newAccountErrorInvalidCredentials),
          );
          scaffoldManager!.showSnackBar(snackbar);
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    scaffoldManager = ScaffoldMessenger.of(context);
    navigator = Navigator.of(context);
    final l10n = AppLocalizations.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(l10n!.newAccountTitle),
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(
            context,
            MaterialPageRoute(
              builder: (context) => ManageAccountsPage(),
            ),
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 8.0,
          horizontal: 32.0,
        ),
        child: Scrollbar(
          child: Form(
            key: _formKey,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: TextFormField(
                    controller: _hostController,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    keyboardType: TextInputType.url,
                    autocorrect: false,
                    validator: (value) {
                      if (!isURL(
                        value,
                        protocols: ['http', 'https'],
                        requireProtocol: true,
                      )) {
                        return l10n.newAccountErrorInvalidUrl;
                      }

                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: l10n.newAccountInputJinyaHost,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: TextFormField(
                    controller: _emailController,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    keyboardType: TextInputType.emailAddress,
                    autocorrect: false,
                    validator: (value) {
                      if (!isEmail(value!)) {
                        return l10n.newAccountErrorInvalidEmail;
                      }

                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: l10n.newAccountInputEmail,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: TextFormField(
                    controller: _passwordController,
                    obscureText: true,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return l10n.newAccountErrorInvalidPassword;
                      }

                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: l10n.newAccountInputPassword,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: requestTwoFactorCode,
                        child: Text(l10n.newAccountActionTwoFactorCode.toUpperCase()),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
