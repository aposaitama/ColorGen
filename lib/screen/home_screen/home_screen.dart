import 'package:color_gen/screen/home_screen/bloc/color_generator_bloc/color_generator_bloc.dart';
import 'package:color_gen/screen/home_screen/bloc/color_generator_bloc/color_generator_bloc_event.dart';
import 'package:color_gen/screen/home_screen/bloc/color_generator_bloc/color_generator_bloc_state.dart';
import 'package:color_gen/screen/home_screen/widgets/change_color_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

///HomeScreen
class HomeScreen extends StatelessWidget {
  ///HomeScreen cass constructor
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ColorGeneratorBloc, ColorGeneratorBlocState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: state.color,
          body: Center(
            child: ChangeColorButton(
              onTap: () => context.read<ColorGeneratorBloc>().add(
                    const ChangeColorGeneratorBlocEvent(),
                  ),
            ),
          ),
        );
      },
    );
  }
}
