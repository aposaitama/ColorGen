import 'package:freezed_annotation/freezed_annotation.dart';

part 'color_generator_bloc_event.freezed.dart';

@freezed

///BlockGeneratorEvent class
class ColorGeneratorBlocEvent with _$ColorGeneratorBlocEvent {
  ///Concrete BlockGeneratorEvent event
  const factory ColorGeneratorBlocEvent.changeColor() =
      ChangeColorGeneratorBlocEvent;
}
