import 'package:color_gen/screen/home_screen/bloc/color_generator_bloc/color_generator_bloc.dart';
import 'package:color_gen/screen/home_screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => ColorGeneratorBloc(),
        ),
      ],
      child: const Main(),
    ),
  );
}

/// Widget, that initialize MaterialApp
class Main extends StatelessWidget {
  /// Main class constuctor
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ColorGenerator',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
