// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'color_generator_bloc_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ColorGeneratorBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changeColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? changeColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changeColor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColorGeneratorBlocEvent value) changeColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeColorGeneratorBlocEvent value)? changeColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColorGeneratorBlocEvent value)? changeColor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorGeneratorBlocEventCopyWith<$Res> {
  factory $ColorGeneratorBlocEventCopyWith(ColorGeneratorBlocEvent value,
          $Res Function(ColorGeneratorBlocEvent) then) =
      _$ColorGeneratorBlocEventCopyWithImpl<$Res, ColorGeneratorBlocEvent>;
}

/// @nodoc
class _$ColorGeneratorBlocEventCopyWithImpl<$Res,
        $Val extends ColorGeneratorBlocEvent>
    implements $ColorGeneratorBlocEventCopyWith<$Res> {
  _$ColorGeneratorBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ColorGeneratorBlocEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ChangeColorGeneratorBlocEventImplCopyWith<$Res> {
  factory _$$ChangeColorGeneratorBlocEventImplCopyWith(
          _$ChangeColorGeneratorBlocEventImpl value,
          $Res Function(_$ChangeColorGeneratorBlocEventImpl) then) =
      __$$ChangeColorGeneratorBlocEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeColorGeneratorBlocEventImplCopyWithImpl<$Res>
    extends _$ColorGeneratorBlocEventCopyWithImpl<$Res,
        _$ChangeColorGeneratorBlocEventImpl>
    implements _$$ChangeColorGeneratorBlocEventImplCopyWith<$Res> {
  __$$ChangeColorGeneratorBlocEventImplCopyWithImpl(
      _$ChangeColorGeneratorBlocEventImpl _value,
      $Res Function(_$ChangeColorGeneratorBlocEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColorGeneratorBlocEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChangeColorGeneratorBlocEventImpl
    implements ChangeColorGeneratorBlocEvent {
  const _$ChangeColorGeneratorBlocEventImpl();

  @override
  String toString() {
    return 'ColorGeneratorBlocEvent.changeColor()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeColorGeneratorBlocEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() changeColor,
  }) {
    return changeColor();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? changeColor,
  }) {
    return changeColor?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? changeColor,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColorGeneratorBlocEvent value) changeColor,
  }) {
    return changeColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeColorGeneratorBlocEvent value)? changeColor,
  }) {
    return changeColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColorGeneratorBlocEvent value)? changeColor,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(this);
    }
    return orElse();
  }
}

abstract class ChangeColorGeneratorBlocEvent
    implements ColorGeneratorBlocEvent {
  const factory ChangeColorGeneratorBlocEvent() =
      _$ChangeColorGeneratorBlocEventImpl;
}
