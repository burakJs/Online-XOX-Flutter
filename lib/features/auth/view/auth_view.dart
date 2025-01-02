import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../core/design/app_padding_enum.dart';
import '../../../core/design/app_spacing_enum.dart';
import '../../../core/widgets/button/custom_button.dart';
import '../../../core/widgets/textfield/custom_text_field.dart';
import '../../../shared/language/locale_keys.g.dart';
import '../../../shared/providers/user_context.dart';
import '../../home/view/home_view.dart';

class AuthView extends StatefulWidget {
  const AuthView({super.key});

  @override
  State<AuthView> createState() => _AuthViewState();
}

class _AuthViewState extends State<AuthView> {
  final _nameController = TextEditingController();
  String? _errorText;

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

  void _handleContinue() async {
    final name = _nameController.text.trim();
    if (name.isEmpty) {
      setState(() {
        _errorText = LocaleKeys.auth_name_required.tr();
      });
      return;
    }

    await context.read<UserContext>().setName(name);
    if (mounted) {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => const HomeView(),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: AppPadding.large.all,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                LocaleKeys.auth_welcome.tr(),
                style: Theme.of(context).textTheme.headlineMedium,
                textAlign: TextAlign.center,
              ),
              AppSpacing.large.verticalSpace,
              Text(
                LocaleKeys.auth_enter_name.tr(),
                style: Theme.of(context).textTheme.titleMedium,
                textAlign: TextAlign.center,
              ),
              AppSpacing.medium.verticalSpace,
              CustomTextField(
                controller: _nameController,
                hintText: LocaleKeys.auth_name_hint.tr(),
                errorText: _errorText,
                textInputAction: TextInputAction.done,
                onSubmitted: (_) => _handleContinue(),
              ),
              AppSpacing.large.verticalSpace,
              CustomButton(
                onPressed: _handleContinue,
                text: LocaleKeys.auth_continue.tr(),
              ),
            ],
          ),
        ),
      ),
    );
  }
} 