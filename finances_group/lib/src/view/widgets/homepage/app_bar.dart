import 'package:finances_group/src/view/widgets/homepage/action_app_bar.dart';
import 'package:finances_group/src/view/widgets/homepage/title_app_bar.dart';
import 'package:flutter/material.dart';

import 'custom_bottom_app_bar.dart';

final appBar = AppBar(
  elevation: 0.0,
  centerTitle: false,
  //backgroundColor: FinanceColors.primary,
  toolbarHeight: 80,
  title: const TitleAppBar(),
  actions: const [ActionAppBar()],
);

const bottomAppBAr = CustomBottomAppBar(
  fabLocation: FloatingActionButtonLocation.centerDocked,
  shape: CircularNotchedRectangle(),
);

final floatingActionButton = FloatingActionButton(
  child: const Icon(Icons.add),
  onPressed: () {},
);
