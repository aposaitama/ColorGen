// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'color_generator_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ColorGeneratorBlocState {
  Color get color => throw _privateConstructorUsedError;

  /// Create a copy of ColorGeneratorBlocState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ColorGeneratorBlocStateCopyWith<ColorGeneratorBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorGeneratorBlocStateCopyWith<$Res> {
  factory $ColorGeneratorBlocStateCopyWith(ColorGeneratorBlocState value,
          $Res Function(ColorGeneratorBlocState) then) =
      _$ColorGeneratorBlocStateCopyWithImpl<$Res, ColorGeneratorBlocState>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class _$ColorGeneratorBlocStateCopyWithImpl<$Res,
        $Val extends ColorGeneratorBlocState>
    implements $ColorGeneratorBlocStateCopyWith<$Res> {
  _$ColorGeneratorBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ColorGeneratorBlocState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ColorGeneratorBlocStateImplCopyWith<$Res>
    implements $ColorGeneratorBlocStateCopyWith<$Res> {
  factory _$$ColorGeneratorBlocStateImplCopyWith(
          _$ColorGeneratorBlocStateImpl value,
          $Res Function(_$ColorGeneratorBlocStateImpl) then) =
      __$$ColorGeneratorBlocStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$ColorGeneratorBlocStateImplCopyWithImpl<$Res>
    extends _$ColorGeneratorBlocStateCopyWithImpl<$Res,
        _$ColorGeneratorBlocStateImpl>
    implements _$$ColorGeneratorBlocStateImplCopyWith<$Res> {
  __$$ColorGeneratorBlocStateImplCopyWithImpl(
      _$ColorGeneratorBlocStateImpl _value,
      $Res Function(_$ColorGeneratorBlocStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColorGeneratorBlocState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$ColorGeneratorBlocStateImpl(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$ColorGeneratorBlocStateImpl implements _ColorGeneratorBlocState {
  const _$ColorGeneratorBlocStateImpl({this.color = AppColors.darkPurpleColor});

  @override
  @JsonKey()
  final Color color;

  @override
  String toString() {
    return 'ColorGeneratorBlocState(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorGeneratorBlocStateImpl &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  /// Create a copy of ColorGeneratorBlocState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorGeneratorBlocStateImplCopyWith<_$ColorGeneratorBlocStateImpl>
      get copyWith => __$$ColorGeneratorBlocStateImplCopyWithImpl<
          _$ColorGeneratorBlocStateImpl>(this, _$identity);
}

abstract class _ColorGeneratorBlocState implements ColorGeneratorBlocState {
  const factory _ColorGeneratorBlocState({final Color color}) =
      _$ColorGeneratorBlocStateImpl;

  @override
  Color get color;

  /// Create a copy of ColorGeneratorBlocState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColorGeneratorBlocStateImplCopyWith<_$ColorGeneratorBlocStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
