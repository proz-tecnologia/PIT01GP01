import 'package:finances_group/src/view/widgets/homepage/action_app_bar.dart';
import 'package:finances_group/src/view/widgets/homepage/balance.dart';
import 'package:finances_group/src/view/widgets/homepage/title_app_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          centerTitle: false,
          //backgroundColor: FinanceColors.primary,
          toolbarHeight: 80,
          title: const TitleAppBar(),
          actions: const [ActionAppBar()],
        ),
        body: ListView(
          children: const [
            BalanceSection(),
          ],
        ));
  }
}
