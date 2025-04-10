import 'package:color_gen/styles/colors/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'color_generator_bloc_state.freezed.dart';

@freezed

///ColorGeneratorBlocState freezed class
class ColorGeneratorBlocState with _$ColorGeneratorBlocState {
  ///ColorGeneratorBlocState state factory.
  const factory ColorGeneratorBlocState({
    // ignore: avoid_unused_parameters
    @Default(
      AppColors.darkPurpleColor,
    )
    Color color,
  }) = _ColorGeneratorBlocState;
}
