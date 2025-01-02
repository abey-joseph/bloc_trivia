// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValidationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedAnswer, String correctAnswer,
            PageController controller)
        checkAnswerState,
    required TResult Function() swipeEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String selectedAnswer, String correctAnswer,
            PageController controller)?
        checkAnswerState,
    TResult? Function()? swipeEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedAnswer, String correctAnswer,
            PageController controller)?
        checkAnswerState,
    TResult Function()? swipeEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(checkAnswerState value) checkAnswerState,
    required TResult Function(swipeEvent value) swipeEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(checkAnswerState value)? checkAnswerState,
    TResult? Function(swipeEvent value)? swipeEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(checkAnswerState value)? checkAnswerState,
    TResult Function(swipeEvent value)? swipeEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationEventCopyWith<$Res> {
  factory $ValidationEventCopyWith(
          ValidationEvent value, $Res Function(ValidationEvent) then) =
      _$ValidationEventCopyWithImpl<$Res, ValidationEvent>;
}

/// @nodoc
class _$ValidationEventCopyWithImpl<$Res, $Val extends ValidationEvent>
    implements $ValidationEventCopyWith<$Res> {
  _$ValidationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidationEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$checkAnswerStateImplCopyWith<$Res> {
  factory _$$checkAnswerStateImplCopyWith(_$checkAnswerStateImpl value,
          $Res Function(_$checkAnswerStateImpl) then) =
      __$$checkAnswerStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String selectedAnswer, String correctAnswer, PageController controller});
}

/// @nodoc
class __$$checkAnswerStateImplCopyWithImpl<$Res>
    extends _$ValidationEventCopyWithImpl<$Res, _$checkAnswerStateImpl>
    implements _$$checkAnswerStateImplCopyWith<$Res> {
  __$$checkAnswerStateImplCopyWithImpl(_$checkAnswerStateImpl _value,
      $Res Function(_$checkAnswerStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedAnswer = null,
    Object? correctAnswer = null,
    Object? controller = null,
  }) {
    return _then(_$checkAnswerStateImpl(
      selectedAnswer: null == selectedAnswer
          ? _value.selectedAnswer
          : selectedAnswer // ignore: cast_nullable_to_non_nullable
              as String,
      correctAnswer: null == correctAnswer
          ? _value.correctAnswer
          : correctAnswer // ignore: cast_nullable_to_non_nullable
              as String,
      controller: null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as PageController,
    ));
  }
}

/// @nodoc

class _$checkAnswerStateImpl implements checkAnswerState {
  const _$checkAnswerStateImpl(
      {required this.selectedAnswer,
      required this.correctAnswer,
      required this.controller});

  @override
  final String selectedAnswer;
  @override
  final String correctAnswer;
  @override
  final PageController controller;

  @override
  String toString() {
    return 'ValidationEvent.checkAnswerState(selectedAnswer: $selectedAnswer, correctAnswer: $correctAnswer, controller: $controller)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$checkAnswerStateImpl &&
            (identical(other.selectedAnswer, selectedAnswer) ||
                other.selectedAnswer == selectedAnswer) &&
            (identical(other.correctAnswer, correctAnswer) ||
                other.correctAnswer == correctAnswer) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, selectedAnswer, correctAnswer, controller);

  /// Create a copy of ValidationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$checkAnswerStateImplCopyWith<_$checkAnswerStateImpl> get copyWith =>
      __$$checkAnswerStateImplCopyWithImpl<_$checkAnswerStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedAnswer, String correctAnswer,
            PageController controller)
        checkAnswerState,
    required TResult Function() swipeEvent,
  }) {
    return checkAnswerState(selectedAnswer, correctAnswer, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String selectedAnswer, String correctAnswer,
            PageController controller)?
        checkAnswerState,
    TResult? Function()? swipeEvent,
  }) {
    return checkAnswerState?.call(selectedAnswer, correctAnswer, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedAnswer, String correctAnswer,
            PageController controller)?
        checkAnswerState,
    TResult Function()? swipeEvent,
    required TResult orElse(),
  }) {
    if (checkAnswerState != null) {
      return checkAnswerState(selectedAnswer, correctAnswer, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(checkAnswerState value) checkAnswerState,
    required TResult Function(swipeEvent value) swipeEvent,
  }) {
    return checkAnswerState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(checkAnswerState value)? checkAnswerState,
    TResult? Function(swipeEvent value)? swipeEvent,
  }) {
    return checkAnswerState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(checkAnswerState value)? checkAnswerState,
    TResult Function(swipeEvent value)? swipeEvent,
    required TResult orElse(),
  }) {
    if (checkAnswerState != null) {
      return checkAnswerState(this);
    }
    return orElse();
  }
}

abstract class checkAnswerState implements ValidationEvent {
  const factory checkAnswerState(
      {required final String selectedAnswer,
      required final String correctAnswer,
      required final PageController controller}) = _$checkAnswerStateImpl;

  String get selectedAnswer;
  String get correctAnswer;
  PageController get controller;

  /// Create a copy of ValidationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$checkAnswerStateImplCopyWith<_$checkAnswerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$swipeEventImplCopyWith<$Res> {
  factory _$$swipeEventImplCopyWith(
          _$swipeEventImpl value, $Res Function(_$swipeEventImpl) then) =
      __$$swipeEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$swipeEventImplCopyWithImpl<$Res>
    extends _$ValidationEventCopyWithImpl<$Res, _$swipeEventImpl>
    implements _$$swipeEventImplCopyWith<$Res> {
  __$$swipeEventImplCopyWithImpl(
      _$swipeEventImpl _value, $Res Function(_$swipeEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidationEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$swipeEventImpl implements swipeEvent {
  const _$swipeEventImpl();

  @override
  String toString() {
    return 'ValidationEvent.swipeEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$swipeEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedAnswer, String correctAnswer,
            PageController controller)
        checkAnswerState,
    required TResult Function() swipeEvent,
  }) {
    return swipeEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String selectedAnswer, String correctAnswer,
            PageController controller)?
        checkAnswerState,
    TResult? Function()? swipeEvent,
  }) {
    return swipeEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedAnswer, String correctAnswer,
            PageController controller)?
        checkAnswerState,
    TResult Function()? swipeEvent,
    required TResult orElse(),
  }) {
    if (swipeEvent != null) {
      return swipeEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(checkAnswerState value) checkAnswerState,
    required TResult Function(swipeEvent value) swipeEvent,
  }) {
    return swipeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(checkAnswerState value)? checkAnswerState,
    TResult? Function(swipeEvent value)? swipeEvent,
  }) {
    return swipeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(checkAnswerState value)? checkAnswerState,
    TResult Function(swipeEvent value)? swipeEvent,
    required TResult orElse(),
  }) {
    if (swipeEvent != null) {
      return swipeEvent(this);
    }
    return orElse();
  }
}

abstract class swipeEvent implements ValidationEvent {
  const factory swipeEvent() = _$swipeEventImpl;
}

/// @nodoc
mixin _$ValidationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialValidationState,
    required TResult Function(String selectedAnswer, bool isCorrect)
        resultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialValidationState,
    TResult? Function(String selectedAnswer, bool isCorrect)? resultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialValidationState,
    TResult Function(String selectedAnswer, bool isCorrect)? resultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialValidationState value)
        initialValidationState,
    required TResult Function(resultState value) resultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialValidationState value)? initialValidationState,
    TResult? Function(resultState value)? resultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialValidationState value)? initialValidationState,
    TResult Function(resultState value)? resultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationStateCopyWith<$Res> {
  factory $ValidationStateCopyWith(
          ValidationState value, $Res Function(ValidationState) then) =
      _$ValidationStateCopyWithImpl<$Res, ValidationState>;
}

/// @nodoc
class _$ValidationStateCopyWithImpl<$Res, $Val extends ValidationState>
    implements $ValidationStateCopyWith<$Res> {
  _$ValidationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$initialValidationStateImplCopyWith<$Res> {
  factory _$$initialValidationStateImplCopyWith(
          _$initialValidationStateImpl value,
          $Res Function(_$initialValidationStateImpl) then) =
      __$$initialValidationStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$initialValidationStateImplCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res, _$initialValidationStateImpl>
    implements _$$initialValidationStateImplCopyWith<$Res> {
  __$$initialValidationStateImplCopyWithImpl(
      _$initialValidationStateImpl _value,
      $Res Function(_$initialValidationStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$initialValidationStateImpl implements initialValidationState {
  const _$initialValidationStateImpl();

  @override
  String toString() {
    return 'ValidationState.initialValidationState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$initialValidationStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialValidationState,
    required TResult Function(String selectedAnswer, bool isCorrect)
        resultState,
  }) {
    return initialValidationState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialValidationState,
    TResult? Function(String selectedAnswer, bool isCorrect)? resultState,
  }) {
    return initialValidationState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialValidationState,
    TResult Function(String selectedAnswer, bool isCorrect)? resultState,
    required TResult orElse(),
  }) {
    if (initialValidationState != null) {
      return initialValidationState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialValidationState value)
        initialValidationState,
    required TResult Function(resultState value) resultState,
  }) {
    return initialValidationState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialValidationState value)? initialValidationState,
    TResult? Function(resultState value)? resultState,
  }) {
    return initialValidationState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialValidationState value)? initialValidationState,
    TResult Function(resultState value)? resultState,
    required TResult orElse(),
  }) {
    if (initialValidationState != null) {
      return initialValidationState(this);
    }
    return orElse();
  }
}

abstract class initialValidationState implements ValidationState {
  const factory initialValidationState() = _$initialValidationStateImpl;
}

/// @nodoc
abstract class _$$resultStateImplCopyWith<$Res> {
  factory _$$resultStateImplCopyWith(
          _$resultStateImpl value, $Res Function(_$resultStateImpl) then) =
      __$$resultStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String selectedAnswer, bool isCorrect});
}

/// @nodoc
class __$$resultStateImplCopyWithImpl<$Res>
    extends _$ValidationStateCopyWithImpl<$Res, _$resultStateImpl>
    implements _$$resultStateImplCopyWith<$Res> {
  __$$resultStateImplCopyWithImpl(
      _$resultStateImpl _value, $Res Function(_$resultStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedAnswer = null,
    Object? isCorrect = null,
  }) {
    return _then(_$resultStateImpl(
      selectedAnswer: null == selectedAnswer
          ? _value.selectedAnswer
          : selectedAnswer // ignore: cast_nullable_to_non_nullable
              as String,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$resultStateImpl implements resultState {
  const _$resultStateImpl(
      {required this.selectedAnswer, required this.isCorrect});

  @override
  final String selectedAnswer;
  @override
  final bool isCorrect;

  @override
  String toString() {
    return 'ValidationState.resultState(selectedAnswer: $selectedAnswer, isCorrect: $isCorrect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$resultStateImpl &&
            (identical(other.selectedAnswer, selectedAnswer) ||
                other.selectedAnswer == selectedAnswer) &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedAnswer, isCorrect);

  /// Create a copy of ValidationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$resultStateImplCopyWith<_$resultStateImpl> get copyWith =>
      __$$resultStateImplCopyWithImpl<_$resultStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialValidationState,
    required TResult Function(String selectedAnswer, bool isCorrect)
        resultState,
  }) {
    return resultState(selectedAnswer, isCorrect);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialValidationState,
    TResult? Function(String selectedAnswer, bool isCorrect)? resultState,
  }) {
    return resultState?.call(selectedAnswer, isCorrect);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialValidationState,
    TResult Function(String selectedAnswer, bool isCorrect)? resultState,
    required TResult orElse(),
  }) {
    if (resultState != null) {
      return resultState(selectedAnswer, isCorrect);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialValidationState value)
        initialValidationState,
    required TResult Function(resultState value) resultState,
  }) {
    return resultState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialValidationState value)? initialValidationState,
    TResult? Function(resultState value)? resultState,
  }) {
    return resultState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialValidationState value)? initialValidationState,
    TResult Function(resultState value)? resultState,
    required TResult orElse(),
  }) {
    if (resultState != null) {
      return resultState(this);
    }
    return orElse();
  }
}

abstract class resultState implements ValidationState {
  const factory resultState(
      {required final String selectedAnswer,
      required final bool isCorrect}) = _$resultStateImpl;

  String get selectedAnswer;
  bool get isCorrect;

  /// Create a copy of ValidationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$resultStateImplCopyWith<_$resultStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
