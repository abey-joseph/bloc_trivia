// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trivia_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TriviaEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() triviaFetchEvent,
    required TResult Function(String selectedAnswer, TriviaModel trivia)
        triviaSelectEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? triviaFetchEvent,
    TResult? Function(String selectedAnswer, TriviaModel trivia)?
        triviaSelectEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? triviaFetchEvent,
    TResult Function(String selectedAnswer, TriviaModel trivia)?
        triviaSelectEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(triviaFetchEvent value) triviaFetchEvent,
    required TResult Function(triviaSelectEvent value) triviaSelectEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(triviaFetchEvent value)? triviaFetchEvent,
    TResult? Function(triviaSelectEvent value)? triviaSelectEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(triviaFetchEvent value)? triviaFetchEvent,
    TResult Function(triviaSelectEvent value)? triviaSelectEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriviaEventCopyWith<$Res> {
  factory $TriviaEventCopyWith(
          TriviaEvent value, $Res Function(TriviaEvent) then) =
      _$TriviaEventCopyWithImpl<$Res, TriviaEvent>;
}

/// @nodoc
class _$TriviaEventCopyWithImpl<$Res, $Val extends TriviaEvent>
    implements $TriviaEventCopyWith<$Res> {
  _$TriviaEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$triviaFetchEventImplCopyWith<$Res> {
  factory _$$triviaFetchEventImplCopyWith(_$triviaFetchEventImpl value,
          $Res Function(_$triviaFetchEventImpl) then) =
      __$$triviaFetchEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$triviaFetchEventImplCopyWithImpl<$Res>
    extends _$TriviaEventCopyWithImpl<$Res, _$triviaFetchEventImpl>
    implements _$$triviaFetchEventImplCopyWith<$Res> {
  __$$triviaFetchEventImplCopyWithImpl(_$triviaFetchEventImpl _value,
      $Res Function(_$triviaFetchEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$triviaFetchEventImpl implements triviaFetchEvent {
  const _$triviaFetchEventImpl();

  @override
  String toString() {
    return 'TriviaEvent.triviaFetchEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$triviaFetchEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() triviaFetchEvent,
    required TResult Function(String selectedAnswer, TriviaModel trivia)
        triviaSelectEvent,
  }) {
    return triviaFetchEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? triviaFetchEvent,
    TResult? Function(String selectedAnswer, TriviaModel trivia)?
        triviaSelectEvent,
  }) {
    return triviaFetchEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? triviaFetchEvent,
    TResult Function(String selectedAnswer, TriviaModel trivia)?
        triviaSelectEvent,
    required TResult orElse(),
  }) {
    if (triviaFetchEvent != null) {
      return triviaFetchEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(triviaFetchEvent value) triviaFetchEvent,
    required TResult Function(triviaSelectEvent value) triviaSelectEvent,
  }) {
    return triviaFetchEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(triviaFetchEvent value)? triviaFetchEvent,
    TResult? Function(triviaSelectEvent value)? triviaSelectEvent,
  }) {
    return triviaFetchEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(triviaFetchEvent value)? triviaFetchEvent,
    TResult Function(triviaSelectEvent value)? triviaSelectEvent,
    required TResult orElse(),
  }) {
    if (triviaFetchEvent != null) {
      return triviaFetchEvent(this);
    }
    return orElse();
  }
}

abstract class triviaFetchEvent implements TriviaEvent {
  const factory triviaFetchEvent() = _$triviaFetchEventImpl;
}

/// @nodoc
abstract class _$$triviaSelectEventImplCopyWith<$Res> {
  factory _$$triviaSelectEventImplCopyWith(_$triviaSelectEventImpl value,
          $Res Function(_$triviaSelectEventImpl) then) =
      __$$triviaSelectEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String selectedAnswer, TriviaModel trivia});

  $TriviaModelCopyWith<$Res> get trivia;
}

/// @nodoc
class __$$triviaSelectEventImplCopyWithImpl<$Res>
    extends _$TriviaEventCopyWithImpl<$Res, _$triviaSelectEventImpl>
    implements _$$triviaSelectEventImplCopyWith<$Res> {
  __$$triviaSelectEventImplCopyWithImpl(_$triviaSelectEventImpl _value,
      $Res Function(_$triviaSelectEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedAnswer = null,
    Object? trivia = null,
  }) {
    return _then(_$triviaSelectEventImpl(
      selectedAnswer: null == selectedAnswer
          ? _value.selectedAnswer
          : selectedAnswer // ignore: cast_nullable_to_non_nullable
              as String,
      trivia: null == trivia
          ? _value.trivia
          : trivia // ignore: cast_nullable_to_non_nullable
              as TriviaModel,
    ));
  }

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TriviaModelCopyWith<$Res> get trivia {
    return $TriviaModelCopyWith<$Res>(_value.trivia, (value) {
      return _then(_value.copyWith(trivia: value));
    });
  }
}

/// @nodoc

class _$triviaSelectEventImpl implements triviaSelectEvent {
  const _$triviaSelectEventImpl(
      {required this.selectedAnswer, required this.trivia});

  @override
  final String selectedAnswer;
  @override
  final TriviaModel trivia;

  @override
  String toString() {
    return 'TriviaEvent.triviaSelectEvent(selectedAnswer: $selectedAnswer, trivia: $trivia)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$triviaSelectEventImpl &&
            (identical(other.selectedAnswer, selectedAnswer) ||
                other.selectedAnswer == selectedAnswer) &&
            (identical(other.trivia, trivia) || other.trivia == trivia));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedAnswer, trivia);

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$triviaSelectEventImplCopyWith<_$triviaSelectEventImpl> get copyWith =>
      __$$triviaSelectEventImplCopyWithImpl<_$triviaSelectEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() triviaFetchEvent,
    required TResult Function(String selectedAnswer, TriviaModel trivia)
        triviaSelectEvent,
  }) {
    return triviaSelectEvent(selectedAnswer, trivia);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? triviaFetchEvent,
    TResult? Function(String selectedAnswer, TriviaModel trivia)?
        triviaSelectEvent,
  }) {
    return triviaSelectEvent?.call(selectedAnswer, trivia);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? triviaFetchEvent,
    TResult Function(String selectedAnswer, TriviaModel trivia)?
        triviaSelectEvent,
    required TResult orElse(),
  }) {
    if (triviaSelectEvent != null) {
      return triviaSelectEvent(selectedAnswer, trivia);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(triviaFetchEvent value) triviaFetchEvent,
    required TResult Function(triviaSelectEvent value) triviaSelectEvent,
  }) {
    return triviaSelectEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(triviaFetchEvent value)? triviaFetchEvent,
    TResult? Function(triviaSelectEvent value)? triviaSelectEvent,
  }) {
    return triviaSelectEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(triviaFetchEvent value)? triviaFetchEvent,
    TResult Function(triviaSelectEvent value)? triviaSelectEvent,
    required TResult orElse(),
  }) {
    if (triviaSelectEvent != null) {
      return triviaSelectEvent(this);
    }
    return orElse();
  }
}

abstract class triviaSelectEvent implements TriviaEvent {
  const factory triviaSelectEvent(
      {required final String selectedAnswer,
      required final TriviaModel trivia}) = _$triviaSelectEventImpl;

  String get selectedAnswer;
  TriviaModel get trivia;

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$triviaSelectEventImplCopyWith<_$triviaSelectEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TriviaState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(TriviaModel currentTrivia, TriviaModel nextTrivia)
        loadedState,
    required TResult Function(String e) errorState,
    required TResult Function(bool isCorrect) succesState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(TriviaModel currentTrivia, TriviaModel nextTrivia)?
        loadedState,
    TResult? Function(String e)? errorState,
    TResult? Function(bool isCorrect)? succesState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(TriviaModel currentTrivia, TriviaModel nextTrivia)?
        loadedState,
    TResult Function(String e)? errorState,
    TResult Function(bool isCorrect)? succesState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialState value) initialState,
    required TResult Function(loadingState value) loadingState,
    required TResult Function(loadedState value) loadedState,
    required TResult Function(errorState value) errorState,
    required TResult Function(succesState value) succesState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialState value)? initialState,
    TResult? Function(loadingState value)? loadingState,
    TResult? Function(loadedState value)? loadedState,
    TResult? Function(errorState value)? errorState,
    TResult? Function(succesState value)? succesState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialState value)? initialState,
    TResult Function(loadingState value)? loadingState,
    TResult Function(loadedState value)? loadedState,
    TResult Function(errorState value)? errorState,
    TResult Function(succesState value)? succesState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriviaStateCopyWith<$Res> {
  factory $TriviaStateCopyWith(
          TriviaState value, $Res Function(TriviaState) then) =
      _$TriviaStateCopyWithImpl<$Res, TriviaState>;
}

/// @nodoc
class _$TriviaStateCopyWithImpl<$Res, $Val extends TriviaState>
    implements $TriviaStateCopyWith<$Res> {
  _$TriviaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$initialStateImplCopyWith<$Res> {
  factory _$$initialStateImplCopyWith(
          _$initialStateImpl value, $Res Function(_$initialStateImpl) then) =
      __$$initialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$initialStateImplCopyWithImpl<$Res>
    extends _$TriviaStateCopyWithImpl<$Res, _$initialStateImpl>
    implements _$$initialStateImplCopyWith<$Res> {
  __$$initialStateImplCopyWithImpl(
      _$initialStateImpl _value, $Res Function(_$initialStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$initialStateImpl implements initialState {
  const _$initialStateImpl();

  @override
  String toString() {
    return 'TriviaState.initialState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$initialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(TriviaModel currentTrivia, TriviaModel nextTrivia)
        loadedState,
    required TResult Function(String e) errorState,
    required TResult Function(bool isCorrect) succesState,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(TriviaModel currentTrivia, TriviaModel nextTrivia)?
        loadedState,
    TResult? Function(String e)? errorState,
    TResult? Function(bool isCorrect)? succesState,
  }) {
    return initialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(TriviaModel currentTrivia, TriviaModel nextTrivia)?
        loadedState,
    TResult Function(String e)? errorState,
    TResult Function(bool isCorrect)? succesState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialState value) initialState,
    required TResult Function(loadingState value) loadingState,
    required TResult Function(loadedState value) loadedState,
    required TResult Function(errorState value) errorState,
    required TResult Function(succesState value) succesState,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialState value)? initialState,
    TResult? Function(loadingState value)? loadingState,
    TResult? Function(loadedState value)? loadedState,
    TResult? Function(errorState value)? errorState,
    TResult? Function(succesState value)? succesState,
  }) {
    return initialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialState value)? initialState,
    TResult Function(loadingState value)? loadingState,
    TResult Function(loadedState value)? loadedState,
    TResult Function(errorState value)? errorState,
    TResult Function(succesState value)? succesState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class initialState implements TriviaState {
  const factory initialState() = _$initialStateImpl;
}

/// @nodoc
abstract class _$$loadingStateImplCopyWith<$Res> {
  factory _$$loadingStateImplCopyWith(
          _$loadingStateImpl value, $Res Function(_$loadingStateImpl) then) =
      __$$loadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$loadingStateImplCopyWithImpl<$Res>
    extends _$TriviaStateCopyWithImpl<$Res, _$loadingStateImpl>
    implements _$$loadingStateImplCopyWith<$Res> {
  __$$loadingStateImplCopyWithImpl(
      _$loadingStateImpl _value, $Res Function(_$loadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$loadingStateImpl implements loadingState {
  const _$loadingStateImpl();

  @override
  String toString() {
    return 'TriviaState.loadingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$loadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(TriviaModel currentTrivia, TriviaModel nextTrivia)
        loadedState,
    required TResult Function(String e) errorState,
    required TResult Function(bool isCorrect) succesState,
  }) {
    return loadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(TriviaModel currentTrivia, TriviaModel nextTrivia)?
        loadedState,
    TResult? Function(String e)? errorState,
    TResult? Function(bool isCorrect)? succesState,
  }) {
    return loadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(TriviaModel currentTrivia, TriviaModel nextTrivia)?
        loadedState,
    TResult Function(String e)? errorState,
    TResult Function(bool isCorrect)? succesState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialState value) initialState,
    required TResult Function(loadingState value) loadingState,
    required TResult Function(loadedState value) loadedState,
    required TResult Function(errorState value) errorState,
    required TResult Function(succesState value) succesState,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialState value)? initialState,
    TResult? Function(loadingState value)? loadingState,
    TResult? Function(loadedState value)? loadedState,
    TResult? Function(errorState value)? errorState,
    TResult? Function(succesState value)? succesState,
  }) {
    return loadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialState value)? initialState,
    TResult Function(loadingState value)? loadingState,
    TResult Function(loadedState value)? loadedState,
    TResult Function(errorState value)? errorState,
    TResult Function(succesState value)? succesState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class loadingState implements TriviaState {
  const factory loadingState() = _$loadingStateImpl;
}

/// @nodoc
abstract class _$$loadedStateImplCopyWith<$Res> {
  factory _$$loadedStateImplCopyWith(
          _$loadedStateImpl value, $Res Function(_$loadedStateImpl) then) =
      __$$loadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TriviaModel currentTrivia, TriviaModel nextTrivia});

  $TriviaModelCopyWith<$Res> get currentTrivia;
  $TriviaModelCopyWith<$Res> get nextTrivia;
}

/// @nodoc
class __$$loadedStateImplCopyWithImpl<$Res>
    extends _$TriviaStateCopyWithImpl<$Res, _$loadedStateImpl>
    implements _$$loadedStateImplCopyWith<$Res> {
  __$$loadedStateImplCopyWithImpl(
      _$loadedStateImpl _value, $Res Function(_$loadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentTrivia = null,
    Object? nextTrivia = null,
  }) {
    return _then(_$loadedStateImpl(
      currentTrivia: null == currentTrivia
          ? _value.currentTrivia
          : currentTrivia // ignore: cast_nullable_to_non_nullable
              as TriviaModel,
      nextTrivia: null == nextTrivia
          ? _value.nextTrivia
          : nextTrivia // ignore: cast_nullable_to_non_nullable
              as TriviaModel,
    ));
  }

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TriviaModelCopyWith<$Res> get currentTrivia {
    return $TriviaModelCopyWith<$Res>(_value.currentTrivia, (value) {
      return _then(_value.copyWith(currentTrivia: value));
    });
  }

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TriviaModelCopyWith<$Res> get nextTrivia {
    return $TriviaModelCopyWith<$Res>(_value.nextTrivia, (value) {
      return _then(_value.copyWith(nextTrivia: value));
    });
  }
}

/// @nodoc

class _$loadedStateImpl implements loadedState {
  const _$loadedStateImpl(
      {required this.currentTrivia, required this.nextTrivia});

  @override
  final TriviaModel currentTrivia;
  @override
  final TriviaModel nextTrivia;

  @override
  String toString() {
    return 'TriviaState.loadedState(currentTrivia: $currentTrivia, nextTrivia: $nextTrivia)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$loadedStateImpl &&
            (identical(other.currentTrivia, currentTrivia) ||
                other.currentTrivia == currentTrivia) &&
            (identical(other.nextTrivia, nextTrivia) ||
                other.nextTrivia == nextTrivia));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentTrivia, nextTrivia);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$loadedStateImplCopyWith<_$loadedStateImpl> get copyWith =>
      __$$loadedStateImplCopyWithImpl<_$loadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(TriviaModel currentTrivia, TriviaModel nextTrivia)
        loadedState,
    required TResult Function(String e) errorState,
    required TResult Function(bool isCorrect) succesState,
  }) {
    return loadedState(currentTrivia, nextTrivia);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(TriviaModel currentTrivia, TriviaModel nextTrivia)?
        loadedState,
    TResult? Function(String e)? errorState,
    TResult? Function(bool isCorrect)? succesState,
  }) {
    return loadedState?.call(currentTrivia, nextTrivia);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(TriviaModel currentTrivia, TriviaModel nextTrivia)?
        loadedState,
    TResult Function(String e)? errorState,
    TResult Function(bool isCorrect)? succesState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(currentTrivia, nextTrivia);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialState value) initialState,
    required TResult Function(loadingState value) loadingState,
    required TResult Function(loadedState value) loadedState,
    required TResult Function(errorState value) errorState,
    required TResult Function(succesState value) succesState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialState value)? initialState,
    TResult? Function(loadingState value)? loadingState,
    TResult? Function(loadedState value)? loadedState,
    TResult? Function(errorState value)? errorState,
    TResult? Function(succesState value)? succesState,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialState value)? initialState,
    TResult Function(loadingState value)? loadingState,
    TResult Function(loadedState value)? loadedState,
    TResult Function(errorState value)? errorState,
    TResult Function(succesState value)? succesState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class loadedState implements TriviaState {
  const factory loadedState(
      {required final TriviaModel currentTrivia,
      required final TriviaModel nextTrivia}) = _$loadedStateImpl;

  TriviaModel get currentTrivia;
  TriviaModel get nextTrivia;

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$loadedStateImplCopyWith<_$loadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$errorStateImplCopyWith<$Res> {
  factory _$$errorStateImplCopyWith(
          _$errorStateImpl value, $Res Function(_$errorStateImpl) then) =
      __$$errorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$errorStateImplCopyWithImpl<$Res>
    extends _$TriviaStateCopyWithImpl<$Res, _$errorStateImpl>
    implements _$$errorStateImplCopyWith<$Res> {
  __$$errorStateImplCopyWithImpl(
      _$errorStateImpl _value, $Res Function(_$errorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$errorStateImpl(
      e: null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$errorStateImpl implements errorState {
  const _$errorStateImpl({required this.e});

  @override
  final String e;

  @override
  String toString() {
    return 'TriviaState.errorState(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$errorStateImpl &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$errorStateImplCopyWith<_$errorStateImpl> get copyWith =>
      __$$errorStateImplCopyWithImpl<_$errorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(TriviaModel currentTrivia, TriviaModel nextTrivia)
        loadedState,
    required TResult Function(String e) errorState,
    required TResult Function(bool isCorrect) succesState,
  }) {
    return errorState(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(TriviaModel currentTrivia, TriviaModel nextTrivia)?
        loadedState,
    TResult? Function(String e)? errorState,
    TResult? Function(bool isCorrect)? succesState,
  }) {
    return errorState?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(TriviaModel currentTrivia, TriviaModel nextTrivia)?
        loadedState,
    TResult Function(String e)? errorState,
    TResult Function(bool isCorrect)? succesState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialState value) initialState,
    required TResult Function(loadingState value) loadingState,
    required TResult Function(loadedState value) loadedState,
    required TResult Function(errorState value) errorState,
    required TResult Function(succesState value) succesState,
  }) {
    return errorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialState value)? initialState,
    TResult? Function(loadingState value)? loadingState,
    TResult? Function(loadedState value)? loadedState,
    TResult? Function(errorState value)? errorState,
    TResult? Function(succesState value)? succesState,
  }) {
    return errorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialState value)? initialState,
    TResult Function(loadingState value)? loadingState,
    TResult Function(loadedState value)? loadedState,
    TResult Function(errorState value)? errorState,
    TResult Function(succesState value)? succesState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(this);
    }
    return orElse();
  }
}

abstract class errorState implements TriviaState {
  const factory errorState({required final String e}) = _$errorStateImpl;

  String get e;

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$errorStateImplCopyWith<_$errorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$succesStateImplCopyWith<$Res> {
  factory _$$succesStateImplCopyWith(
          _$succesStateImpl value, $Res Function(_$succesStateImpl) then) =
      __$$succesStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isCorrect});
}

/// @nodoc
class __$$succesStateImplCopyWithImpl<$Res>
    extends _$TriviaStateCopyWithImpl<$Res, _$succesStateImpl>
    implements _$$succesStateImplCopyWith<$Res> {
  __$$succesStateImplCopyWithImpl(
      _$succesStateImpl _value, $Res Function(_$succesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCorrect = null,
  }) {
    return _then(_$succesStateImpl(
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$succesStateImpl implements succesState {
  const _$succesStateImpl({required this.isCorrect});

  @override
  final bool isCorrect;

  @override
  String toString() {
    return 'TriviaState.succesState(isCorrect: $isCorrect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$succesStateImpl &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isCorrect);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$succesStateImplCopyWith<_$succesStateImpl> get copyWith =>
      __$$succesStateImplCopyWithImpl<_$succesStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(TriviaModel currentTrivia, TriviaModel nextTrivia)
        loadedState,
    required TResult Function(String e) errorState,
    required TResult Function(bool isCorrect) succesState,
  }) {
    return succesState(isCorrect);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(TriviaModel currentTrivia, TriviaModel nextTrivia)?
        loadedState,
    TResult? Function(String e)? errorState,
    TResult? Function(bool isCorrect)? succesState,
  }) {
    return succesState?.call(isCorrect);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(TriviaModel currentTrivia, TriviaModel nextTrivia)?
        loadedState,
    TResult Function(String e)? errorState,
    TResult Function(bool isCorrect)? succesState,
    required TResult orElse(),
  }) {
    if (succesState != null) {
      return succesState(isCorrect);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialState value) initialState,
    required TResult Function(loadingState value) loadingState,
    required TResult Function(loadedState value) loadedState,
    required TResult Function(errorState value) errorState,
    required TResult Function(succesState value) succesState,
  }) {
    return succesState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialState value)? initialState,
    TResult? Function(loadingState value)? loadingState,
    TResult? Function(loadedState value)? loadedState,
    TResult? Function(errorState value)? errorState,
    TResult? Function(succesState value)? succesState,
  }) {
    return succesState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialState value)? initialState,
    TResult Function(loadingState value)? loadingState,
    TResult Function(loadedState value)? loadedState,
    TResult Function(errorState value)? errorState,
    TResult Function(succesState value)? succesState,
    required TResult orElse(),
  }) {
    if (succesState != null) {
      return succesState(this);
    }
    return orElse();
  }
}

abstract class succesState implements TriviaState {
  const factory succesState({required final bool isCorrect}) =
      _$succesStateImpl;

  bool get isCorrect;

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$succesStateImplCopyWith<_$succesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
