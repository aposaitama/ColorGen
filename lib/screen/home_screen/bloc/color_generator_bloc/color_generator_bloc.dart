import 'dart:math';
import 'dart:ui';
import 'package:color_gen/screen/home_screen/bloc/color_generator_bloc/color_generator_bloc_event.dart';
import 'package:color_gen/screen/home_screen/bloc/color_generator_bloc/color_generator_bloc_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

///ColorGeneratorBloc class
class ColorGeneratorBloc
    extends Bloc<ColorGeneratorBlocEvent, ColorGeneratorBlocState> {
  static const int _maxColorValue = 255;
  static const double _fullOpacity = 1.0;

  ///Constructor of ColorGeneratorBloc class with method
  ColorGeneratorBloc() : super(const ColorGeneratorBlocState()) {
    on<ChangeColorGeneratorBlocEvent>(_changeBackgroundColor);
  }

  void _changeBackgroundColor(
    ChangeColorGeneratorBlocEvent event,
    Emitter<ColorGeneratorBlocState> emit,
  ) {
    final rng = Random();

    final newGeneratedColor = Color.fromRGBO(
      rng.nextInt(_maxColorValue),
      rng.nextInt(_maxColorValue),
      rng.nextInt(_maxColorValue),
      _fullOpacity,
    );
    emit(
      state.copyWith(color: newGeneratedColor),
    );
  }
}
