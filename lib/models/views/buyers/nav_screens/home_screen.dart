import 'package:flutter/material.dart';
import 'package:multi_store/models/views/buyers/nav_screens/widgets/banner_widget.dart';
import 'package:multi_store/models/views/buyers/nav_screens/widgets/category_text_widget.dart';
import 'package:multi_store/models/views/buyers/nav_screens/widgets/search_field_widget.dart';
import 'package:multi_store/models/views/buyers/nav_screens/widgets/welcome_text_widget.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        WelcomeTextWidget(),
        SizedBox(
          height: 20,
        ),
        SearchFieldWidget(),
        BannerWidget(),
        CategoryTextWidget(),
      ],
    );
  }
}