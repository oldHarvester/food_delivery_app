import 'package:flutter/material.dart';

import '../utils/colors.dart';
import '../widgets/big_text.dart';
import '../widgets/small_text.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({super.key});

  @override
  State<MainFoodPage> createState() => MainFoodPageState();
}

class MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Container(
              margin: const EdgeInsets.only(top: 10, bottom: 15),
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      BigText(text: 'Uzbekistan', color: AppColors.mainColor),
                      SmallText(text: 'Samarkand'),
                    ],
                  ),
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: AppColors.mainColor,
                    ),
                    width: 45,
                    height: 45,
                    child: const Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}