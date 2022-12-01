import 'package:finances_group/src/view/widgets/homepage/title_app_bar.dart';
import 'package:flutter/material.dart';

import 'action_app_bar.dart';

class CustomAppBar extends StatelessWidget {
  final String? userName;
  final String? userImage;

  const CustomAppBar(
      {super.key, required this.userName, required this.userImage});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      centerTitle: false,
      toolbarHeight: 75,
      title: TitleAppBar(userImage: userImage, userName: userName),
      actions: const [ActionAppBar()],
      automaticallyImplyLeading: false,
    );
  }
}