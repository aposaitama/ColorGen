import 'package:color_gen/styles/colors/app_colors.dart';
import 'package:flutter/material.dart';

///ChangeColorButton
class ChangeColorButton extends StatelessWidget {
  ///OnTap Function that change background color
  final void Function()? onTap;

  ///ChangeColorButton constructor
  const ChangeColorButton({super.key, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 300.0,
        height: 300.0,
        decoration: BoxDecoration(
          color: AppColors.darkPurpleColor[200],
          borderRadius: const BorderRadius.all(
            Radius.circular(
              8.0,
            ),
          ),
        ),
        child: Center(
          child: Container(
            height: 100.0,
            width: 100.0,
            decoration: BoxDecoration(
              color: AppColors.darkPurpleColor[300],
              borderRadius: const BorderRadius.all(
                Radius.circular(
                  8.0,
                ),
              ),
            ),
            child: const Center(
              child: Text(
                'Hello there',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
